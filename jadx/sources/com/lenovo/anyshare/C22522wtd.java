package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.C19898sed;

/* renamed from: com.lenovo.anyshare.wtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22522wtd implements C19898sed.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f28698a;
    public final /* synthetic */ C23133xtd b;

    public C22522wtd(C23133xtd c23133xtd, C22941xdd c22941xdd) {
        this.b = c23133xtd;
        this.f28698a = c22941xdd;
    }

    @Override // com.lenovo.anyshare.C19898sed.a
    public void a(boolean z, String str) {
        if (C19898sed.e()) {
            C19898sed.f();
        }
        Context a2 = C0791Abd.a();
        if (!z) {
            this.f28698a.a(DBi.l, "full_intent_active");
            C19898sed.b(C0791Abd.a(), "p2p_open", this.f28698a);
        }
        new Handler().postDelayed(new RunnableC21911vtd(this, a2), 500L);
    }
}
