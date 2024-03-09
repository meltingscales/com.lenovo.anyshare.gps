package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15700lkb implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        InterfaceC13635iQf interfaceC13635iQf = (InterfaceC13635iQf) C22080wHi.b().a("/file/service/ad_preload", InterfaceC13635iQf.class);
        C6040Sge.a("file_center_ad", "IFileCenterAdPreloadService: " + interfaceC13635iQf);
        if (interfaceC13635iQf != null) {
            interfaceC13635iQf.preload(null);
        }
    }
}
