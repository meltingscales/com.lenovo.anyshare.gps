package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class YUa implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        InterfaceC13635iQf interfaceC13635iQf = (InterfaceC13635iQf) C22080wHi.b().a("/file/service/ad_preload", InterfaceC13635iQf.class);
        C6040Sge.a("file_center_ad", "IFileCenterAdPreloadService: " + interfaceC13635iQf);
        if (interfaceC13635iQf != null) {
            interfaceC13635iQf.preload(null);
        }
    }
}
