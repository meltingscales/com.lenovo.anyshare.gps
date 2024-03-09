package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C19898sed;
import com.sharead.biz.yydl.item.AppItem;

/* renamed from: com.lenovo.anyshare.f_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11889f_d implements C19898sed.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f20787a;
    public final /* synthetic */ AppItem b;

    public C11889f_d(C22941xdd c22941xdd, AppItem appItem) {
        this.f20787a = c22941xdd;
        this.b = appItem;
    }

    @Override // com.lenovo.anyshare.C19898sed.a
    public void a(boolean z, String str) {
        if (C19898sed.e()) {
            C19898sed.f();
        }
        C0791Abd.a();
        if (!z) {
            this.f20787a.a(DBi.l, "full_intent_active");
            C19898sed.b(C0791Abd.a(), C19299rfd.k, this.f20787a);
        }
        new Handler().postDelayed(new RunnableC11279e_d(this, z), 500L);
    }
}
