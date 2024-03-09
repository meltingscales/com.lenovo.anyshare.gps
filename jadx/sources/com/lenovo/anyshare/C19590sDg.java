package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage;

/* renamed from: com.lenovo.anyshare.sDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19590sDg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalZipPage f26402a;

    public C19590sDg(BaseLocalZipPage baseLocalZipPage) {
        this.f26402a = baseLocalZipPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c cVar;
        int i = 0;
        while (true) {
            BaseLocalZipPage baseLocalZipPage = this.f26402a;
            if (i < baseLocalZipPage.c.length) {
                if (!((InterfaceC8006Zcg) baseLocalZipPage.k.get(i)).i()) {
                    this.f26402a.b(i);
                    this.f26402a.a(i, (Runnable) null);
                    cVar = this.f26402a.q;
                    C8356_ie.a(cVar, 0L, 1L);
                    return;
                }
                i++;
            } else {
                C2824Hba.f().c();
                return;
            }
        }
    }
}
