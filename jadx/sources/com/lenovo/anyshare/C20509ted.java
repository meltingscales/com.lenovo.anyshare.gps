package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.ted  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20509ted implements InterfaceC15009kdd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f27178a;
    public final /* synthetic */ C19088rNd b;
    public final /* synthetic */ C21731ved c;

    public C20509ted(C21731ved c21731ved, JJd jJd, C19088rNd c19088rNd) {
        this.c = c21731ved;
        this.f27178a = jJd;
        this.b = c19088rNd;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.b
    public void a(int i, String str) {
        OYc oYc = new OYc(C0791Abd.a(), "final_url");
        if (!TextUtils.isEmpty(this.f27178a.A()) && !TextUtils.isEmpty(str)) {
            oYc.a(this.f27178a.A(), (Object) str);
        }
        if (i == -1) {
            C21731ved c21731ved = this.c;
            Context a2 = C0791Abd.a();
            C19088rNd c19088rNd = this.b;
            c21731ved.a(a2, c19088rNd.d, c19088rNd.j, this.f27178a.j());
        }
    }
}
