package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage;

/* renamed from: com.lenovo.anyshare.rDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18981rDg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC8006Zcg f25977a;
    public final /* synthetic */ BaseLocalZipPage b;

    public RunnableC18981rDg(BaseLocalZipPage baseLocalZipPage, InterfaceC8006Zcg interfaceC8006Zcg) {
        this.b = baseLocalZipPage;
        this.f25977a = interfaceC8006Zcg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1410Cdh.c.a(this.f25977a);
    }
}
