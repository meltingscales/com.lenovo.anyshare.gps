package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import com.lenovo.anyshare.IU;

/* loaded from: classes4.dex */
public class NU implements IU.a, CU {

    /* renamed from: a  reason: collision with root package name */
    public static NU f12303a;
    public float b = 0.0f;
    public final EU c;
    public final BU d;
    public DU e;
    public HU f;

    public NU(EU eu, BU bu) {
        this.c = eu;
        this.d = bu;
    }

    public static NU a() {
        if (f12303a == null) {
            f12303a = new NU(new EU(), new BU());
        }
        return f12303a;
    }

    private HU d() {
        if (this.f == null) {
            this.f = HU.c();
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.CU
    public void a(float f) {
        this.b = f;
        for (C21603vU c21603vU : d().a()) {
            c21603vU.c().a(f);
        }
    }

    public void a(Context context) {
        this.e = this.c.a(new Handler(), context, this.d.a(), this);
    }

    @Override // com.lenovo.anyshare.IU.a
    public void a(boolean z) {
        if (z) {
            C11831fV.f().g();
        } else {
            C11831fV.f().e();
        }
    }

    public void b() {
        GU.e().c = this;
        GU.e().c();
        C11831fV.f().g();
        this.e.a();
    }

    public void c() {
        C11831fV.f().h();
        GU.e().d();
        this.e.b();
    }
}
