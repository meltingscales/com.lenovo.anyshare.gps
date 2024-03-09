package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C19898sed;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.ttd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20689ttd implements C19898sed.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f27305a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AppItem c;

    public C20689ttd(C22941xdd c22941xdd, String str, AppItem appItem) {
        this.f27305a = c22941xdd;
        this.b = str;
        this.c = appItem;
    }

    @Override // com.lenovo.anyshare.C19898sed.a
    public void a(boolean z, String str) {
        if (!z) {
            this.f27305a.a(DBi.l, "full_intent_active");
            C19898sed.b(C0791Abd.a(), C19299rfd.h, this.f27305a);
        }
        new Handler().postDelayed(new RunnableC20078std(this), 500L);
    }
}
