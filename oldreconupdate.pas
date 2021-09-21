               If not Master.IsEmpty then
               If UpperCase(Copy(PAccountDesc[I],1,5)) = 'RECON' then
                 begin

                  ReconUpdate.Close;
                  ReconUpdate.ParamByName('Code').Text           := MasterCode.Text;
                  ReconUpdate.ParamByName('Date').AsDate         := SetForm.PostDate.Date;
                  ReconUpdate.ParamByName('Area').Text           := MasterArea.Text;
                  ReconUpdate.ParamByName('Book').Text           := MasterBook.Text;
                  ReconUpdate.ParamByName('Sequence').Text       := MasterSequence.Text;
                  ReconUpdate.ParamByName('AccountNumber').Text  := MasterAccountNumber.Text;
                  ReconUpdate.ParamByName('Name').Text           := MasterName.Text;
                  ReconUpdate.ParamByName('InitialReading').Text := MasterPresentReadingKWH.Text;
                  ReconUpdate.ParamByName('MeterBrand').Text     := MasterMeterBrand.Text;
                  ReconUpdate.ParamByName('SerialNumber').Text   := MasterSerial.Text;
                  ReconUpdate.Execute;

                  MasterReconUpdate.Close;
                  MasterReconUpdate.ParamByName('Code').Text := MasterCode.Text;
                  MasterReconUpdate.Execute;

                  MessageDlg('Reconnection Update done.'+#13+#10+
                             'Records added in Reconnection file '+IntToStr(ReconUpdate.RowsAffected)+#13+#10+
                             'Records updated in Master file'+IntToStr(MasterReconUpdate.RowsAffected), mtWarning, [mbOK], 0);
                 end;

