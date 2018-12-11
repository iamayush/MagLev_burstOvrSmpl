# invoke SourceDir generated makefile for Lab9.p28FP
Lab9.p28FP: .libraries,Lab9.p28FP
.libraries,Lab9.p28FP: package/cfg/Lab9_p28FP.xdl
	$(MAKE) -f C:\ayush2\repo\trunk\Lab9_oversample/src/makefile.libs

clean::
	$(MAKE) -f C:\ayush2\repo\trunk\Lab9_oversample/src/makefile.libs clean

