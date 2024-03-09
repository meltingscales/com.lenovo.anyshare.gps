package com.lenovo.anyshare;

import com.lenovo.anyshare.C24371zui;

/* renamed from: com.lenovo.anyshare.Hui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3042Hui implements C24371zui.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3330Iui f9874a;

    public C3042Hui(C3330Iui c3330Iui) {
        this.f9874a = c3330Iui;
    }

    @Override // com.lenovo.anyshare.C24371zui.a
    public void a(boolean z) {
        long j;
        C18888qvi.a("OfflineResImpl", "net connect status:" + z);
        if (z) {
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f9874a.c;
            if (currentTimeMillis - j >= C5624Qui.f()) {
                this.f9874a.c = currentTimeMillis;
                this.f9874a.b();
                return;
            }
            C18888qvi.a("OfflineResImpl", "Intercept net status, Unstable network");
        }
    }
}
