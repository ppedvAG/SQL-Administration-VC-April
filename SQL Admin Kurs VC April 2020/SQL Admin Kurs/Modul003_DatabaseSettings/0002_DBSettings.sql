--DB Settings

create database testdb3


/*
DB besteht aus wieviel DAteien
	-- mdf  Daten
	-- ldf Logfile

	--verschiedene Datenträger?
	--Wie groß ist die DB jetzt: 16 MB
	--Wachstumsraten: 64MB


create table t1 (id int identity, spx char(4100))


--auf der testdb
insert into t1
select 'XY'
GO 20000 ---24 Sekunden


--auf der testdb2
insert into t1
select 'XY'
GO 20000 ----25 Sekunden


wie ist es richtig?
wie groß wird die DB in 3 Jahren

--Wenn die DB aber 100GB, dann wird das Backup auch 100GB??
Nein!! es wird nur der INhalt gesichert... und komprimmiert

--Wachstumsrate..deutlich höher als 64 MB, aber auch nicht übertreiben
-- 1GB

--ideal.. überhaupt nicht vergrößern


--SETUP: Datenträgervolumewartungstask
--kein Ausnullen mehr





*/