package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.reserve.db.ReserveInfo;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.aOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8710aOd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18412a = false;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public final /* synthetic */ C19088rNd e;
    public final /* synthetic */ C9930cOd f;

    public C8710aOd(C9930cOd c9930cOd, C19088rNd c19088rNd) {
        this.f = c9930cOd;
        this.e = c19088rNd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Context context;
        if (!this.b) {
            C9930cOd c9930cOd = this.f;
            if (!c9930cOd.e && !c9930cOd.f && !this.f18412a && C14189jLd.a(c9930cOd.b) && this.c + this.d < C14189jLd.b(3)) {
                context = this.f.r;
                C9930cOd c9930cOd2 = this.f;
                C13622iPd.a(context, c9930cOd2.b, c9930cOd2.d, C14189jLd.a(3), new _Nd(this));
                return;
            }
        }
        C1395Ccd.a("LandPageViewControlEx", "AutoDownLoadDialog do not show");
        HashMap hashMap = new HashMap();
        hashMap.put("isAutoDown", this.f.h ? "1" : "0");
        hashMap.put("hadReserved", this.f18412a ? "1" : "0");
        JJd jJd = this.f.b;
        TQd.a(jJd.h, jJd.j(), this.f.b.t(), this.c, this.d, this.f.e ? "1" : "0", this.b, hashMap);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() {
        boolean a2;
        Context context;
        int g;
        C9930cOd c9930cOd = this.f;
        C19088rNd c19088rNd = this.e;
        a2 = c9930cOd.a(c19088rNd.d, c19088rNd.j, c9930cOd.b.A());
        c9930cOd.e = a2;
        context = this.f.r;
        this.b = C18644qbd.d(context, this.e.d);
        C9930cOd c9930cOd2 = this.f;
        c9930cOd2.f = C4297Med.a(c9930cOd2.b.A()) != -1;
        ReserveInfo b = GLd.b().b(this.e.d, this.f.b.j(), this.f.b.t());
        if (b != null) {
            this.f18412a = b.f.booleanValue();
        }
        this.c = C7992Zbd.f();
        g = this.f.g();
        this.d = g;
    }
}
