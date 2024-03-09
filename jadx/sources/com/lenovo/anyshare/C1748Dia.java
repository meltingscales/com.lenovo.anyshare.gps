package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.base.BaseLoadContentView;

/* renamed from: com.lenovo.anyshare.Dia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1748Dia extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC2614Gia f7985a;

    public C1748Dia(AbstractC2614Gia abstractC2614Gia) {
        this.f7985a = abstractC2614Gia;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c cVar;
        int i = 0;
        while (true) {
            AbstractC2614Gia abstractC2614Gia = this.f7985a;
            if (i < abstractC2614Gia.f9324a.length) {
                int b = abstractC2614Gia.b(abstractC2614Gia.b[i]);
                if (!((BaseLoadContentView) this.f7985a.k.get(b)).p) {
                    this.f7985a.b(b);
                    this.f7985a.a(b, (Runnable) null);
                    cVar = this.f7985a.q;
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
