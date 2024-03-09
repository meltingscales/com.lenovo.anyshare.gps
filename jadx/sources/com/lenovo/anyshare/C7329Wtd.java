package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.Wtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7329Wtd implements InterfaceC15009kdd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f16482a;
    public final /* synthetic */ C19088rNd b;
    public final /* synthetic */ C7903Ytd c;

    public C7329Wtd(C7903Ytd c7903Ytd, JJd jJd, C19088rNd c19088rNd) {
        this.c = c7903Ytd;
        this.f16482a = jJd;
        this.b = c19088rNd;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.b
    public void a(int i, String str) {
        OYc oYc = new OYc(C0791Abd.a(), "final_url");
        if (!TextUtils.isEmpty(this.f16482a.A()) && !TextUtils.isEmpty(str)) {
            oYc.a(this.f16482a.A(), (Object) str);
        }
        if (i == -1) {
            C7903Ytd c7903Ytd = this.c;
            Context a2 = C0791Abd.a();
            C19088rNd c19088rNd = this.b;
            c7903Ytd.a(a2, c19088rNd.d, c19088rNd.j, this.f16482a.j());
        }
    }
}
