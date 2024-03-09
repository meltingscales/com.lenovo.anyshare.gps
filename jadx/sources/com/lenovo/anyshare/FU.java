package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.IU;
import java.util.Date;

/* loaded from: classes4.dex */
public class FU implements IU.a {

    /* renamed from: a  reason: collision with root package name */
    public static FU f8741a = new FU(new IU());
    public C10003cV b = new C10003cV();
    public Date c;
    public boolean d;
    public IU e;
    public boolean f;

    public FU(IU iu) {
        this.e = iu;
    }

    public static FU a() {
        return f8741a;
    }

    private void d() {
        if (!this.d || this.c == null) {
            return;
        }
        for (C21603vU c21603vU : HU.c().a()) {
            c21603vU.c().a(b());
        }
    }

    public void a(Context context) {
        if (this.d) {
            return;
        }
        this.e.a(context);
        IU iu = this.e;
        iu.c = this;
        iu.c();
        this.f = this.e.b;
        this.d = true;
    }

    @Override // com.lenovo.anyshare.IU.a
    public void a(boolean z) {
        if (!this.f && z) {
            c();
        }
        this.f = z;
    }

    public Date b() {
        Date date = this.c;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    public void c() {
        Date a2 = this.b.a();
        Date date = this.c;
        if (date == null || a2.after(date)) {
            this.c = a2;
            d();
        }
    }
}
