package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.LV;

/* loaded from: classes4.dex */
public class QV implements InterfaceC22836xV, LV.a {

    /* renamed from: a  reason: collision with root package name */
    public static QV f13629a;
    public float b = 0.0f;
    public final C24058zV c;
    public final C22225wV d;
    public C23447yV e;
    public KV f;

    public QV(C24058zV c24058zV, C22225wV c22225wV) {
        this.c = c24058zV;
        this.d = c22225wV;
    }

    public static QV a() {
        if (f13629a == null) {
            f13629a = new QV(new C24058zV(), new C22225wV());
        }
        return f13629a;
    }

    private KV d() {
        if (this.f == null) {
            this.f = KV.a();
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC22836xV
    public void a(float f) {
        this.b = f;
        for (HV hv : d().c()) {
            hv.c().a(f);
        }
    }

    public void a(Context context) {
        this.e = this.c.a(new Handler(), context, this.d.a(), this);
    }

    @Override // com.lenovo.anyshare.LV.a
    public void a(boolean z) {
        if (z) {
            C15525lW.h().a();
        } else {
            C15525lW.h().c();
        }
    }

    public void b() {
        LV.a().d = this;
        LV.a().b();
        C15525lW.h().a();
        this.e.a();
    }

    public void c() {
        C15525lW.h().b();
        LV.a().c();
        this.e.b();
    }
}
