package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C19898sed;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Ttd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6469Ttd implements C19898sed.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22941xdd f15157a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AppItem c;

    public C6469Ttd(C22941xdd c22941xdd, String str, AppItem appItem) {
        this.f15157a = c22941xdd;
        this.b = str;
        this.c = appItem;
    }

    @Override // com.lenovo.anyshare.C19898sed.a
    public void a(boolean z, String str) {
        if (!z) {
            this.f15157a.a(DBi.l, "full_intent_active");
            C19898sed.b(C0791Abd.a(), "no_permission", this.f15157a);
        }
        new Handler().postDelayed(new RunnableC6182Std(this), 500L);
    }
}
