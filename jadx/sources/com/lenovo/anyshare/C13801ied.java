package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C19898sed;

/* renamed from: com.lenovo.anyshare.ied  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13801ied implements C19898sed.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f22171a;

    public C13801ied(C22941xdd c22941xdd) {
        this.f22171a = c22941xdd;
    }

    @Override // com.lenovo.anyshare.C19898sed.a
    public void a(boolean z, String str) {
        if (C19898sed.e()) {
            C19898sed.f();
        }
        if (!z) {
            this.f22171a.a(DBi.l, "direct_active");
            C19898sed.b(C0791Abd.a(), C19299rfd.k, this.f22171a);
        }
        new Handler().postDelayed(new RunnableC13190hed(this, z), 500L);
    }
}
