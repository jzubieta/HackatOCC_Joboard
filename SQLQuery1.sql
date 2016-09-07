select distinct Certificaciones.LoginID from CONOCER.Certificaciones as Certificaciones , Logins as l  where l.LoginID =Certificaciones.LoginID ;
select * from  CONOCER.LookupCertificaciones

select r.ResumeID from CONOCER.Certificaciones as c,Resumes as r  where  c.LoginID=r.LoginID; 

select LoginID from Resumes where ResumeID='c0067538922';

select * from Resumes ;

select JobID from Jobs where RecruiterID='xmxpruebas572x' and DateExpires >= GETDATE();

select password from Logins where LoginID='pedroskym';

select  * from JobApps where JobID=8543811
(select JobID from Jobs where RecruiterID='xmxpruebas572x' and DateExpires >= GETDATE()
)  group by ja.JobID