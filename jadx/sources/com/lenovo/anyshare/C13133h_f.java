package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* renamed from: com.lenovo.anyshare.h_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13133h_f extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalPage2 f21672a;

    public C13133h_f(BaseLocalPage2 baseLocalPage2) {
        this.f21672a = baseLocalPage2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c cVar;
        int i = 0;
        while (true) {
            BaseLocalPage2 baseLocalPage2 = this.f21672a;
            if (i < baseLocalPage2.c.length) {
                if (!((InterfaceC8006Zcg) baseLocalPage2.m.get(i)).i()) {
                    this.f21672a.b(i);
                    this.f21672a.a(i, (Runnable) null);
                    cVar = this.f21672a.z;
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
