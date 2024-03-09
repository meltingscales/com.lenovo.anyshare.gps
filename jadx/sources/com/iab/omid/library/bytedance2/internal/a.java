package com.iab.omid.library.bytedance2.internal;

import android.content.Context;
import com.iab.omid.library.bytedance2.internal.d;
import java.util.Date;

/* loaded from: classes4.dex */
public class a implements d.a {
    public static a f = new a(new d());

    /* renamed from: a  reason: collision with root package name */
    public com.iab.omid.library.bytedance2.utils.f f6289a = new com.iab.omid.library.bytedance2.utils.f();
    public Date b;
    public boolean c;
    public d d;
    public boolean e;

    public a(d dVar) {
        this.d = dVar;
    }

    public static a a() {
        return f;
    }

    private void c() {
        if (!this.c || this.b == null) {
            return;
        }
        for (com.iab.omid.library.bytedance2.adsession.a aVar : c.c().a()) {
            aVar.getAdSessionStatePublisher().a(b());
        }
    }

    public void a(Context context) {
        if (this.c) {
            return;
        }
        this.d.a(context);
        this.d.a(this);
        this.d.e();
        this.e = this.d.c();
        this.c = true;
    }

    @Override // com.iab.omid.library.bytedance2.internal.d.a
    public void a(boolean z) {
        if (!this.e && z) {
            d();
        }
        this.e = z;
    }

    public Date b() {
        Date date = this.b;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    public void d() {
        Date a2 = this.f6289a.a();
        Date date = this.b;
        if (date == null || a2.after(date)) {
            this.b = a2;
            c();
        }
    }
}
