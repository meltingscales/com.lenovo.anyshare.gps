package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.C19898sed;

/* loaded from: classes6.dex */
public class _Zd implements C19898sed.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f18055a;
    public final /* synthetic */ C8841a_d b;

    public _Zd(C8841a_d c8841a_d, C22941xdd c22941xdd) {
        this.b = c8841a_d;
        this.f18055a = c22941xdd;
    }

    @Override // com.lenovo.anyshare.C19898sed.a
    public void a(boolean z, String str) {
        if (C19898sed.e()) {
            C19898sed.f();
        }
        Context a2 = C0791Abd.a();
        if (!z) {
            this.f18055a.a(DBi.l, "full_intent_active");
            C19898sed.b(C0791Abd.a(), "p2p_open", this.f18055a);
        }
        new Handler().postDelayed(new ZZd(this, a2), 500L);
    }
}