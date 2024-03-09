package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C19898sed;
import com.sharead.biz.yydl.item.AppItem;

/* loaded from: classes6.dex */
public class V_d implements C19898sed.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f15875a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AppItem c;

    public V_d(C22941xdd c22941xdd, String str, AppItem appItem) {
        this.f15875a = c22941xdd;
        this.b = str;
        this.c = appItem;
    }

    @Override // com.lenovo.anyshare.C19898sed.a
    public void a(boolean z, String str) {
        if (!z) {
            this.f15875a.a(DBi.l, "full_intent_active");
            C19898sed.b(C0791Abd.a(), C19299rfd.h, this.f15875a);
        }
        new Handler().postDelayed(new U_d(this), 500L);
    }
}
