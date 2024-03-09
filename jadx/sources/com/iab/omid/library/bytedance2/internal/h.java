package com.iab.omid.library.bytedance2.internal;

import android.content.Context;
import android.os.Handler;
import com.iab.omid.library.bytedance2.internal.d;
import com.iab.omid.library.bytedance2.walking.TreeWalker;

/* loaded from: classes4.dex */
public class h implements com.iab.omid.library.bytedance2.devicevolume.c, d.a {
    public static h f;

    /* renamed from: a  reason: collision with root package name */
    public float f6296a = 0.0f;
    public final com.iab.omid.library.bytedance2.devicevolume.e b;
    public final com.iab.omid.library.bytedance2.devicevolume.b c;
    public com.iab.omid.library.bytedance2.devicevolume.d d;
    public c e;

    public h(com.iab.omid.library.bytedance2.devicevolume.e eVar, com.iab.omid.library.bytedance2.devicevolume.b bVar) {
        this.b = eVar;
        this.c = bVar;
    }

    private c a() {
        if (this.e == null) {
            this.e = c.c();
        }
        return this.e;
    }

    public static h c() {
        if (f == null) {
            f = new h(new com.iab.omid.library.bytedance2.devicevolume.e(), new com.iab.omid.library.bytedance2.devicevolume.b());
        }
        return f;
    }

    @Override // com.iab.omid.library.bytedance2.devicevolume.c
    public void a(float f2) {
        this.f6296a = f2;
        for (com.iab.omid.library.bytedance2.adsession.a aVar : a().a()) {
            aVar.getAdSessionStatePublisher().a(f2);
        }
    }

    public void a(Context context) {
        this.d = this.b.a(new Handler(), context, this.c.a(), this);
    }

    @Override // com.iab.omid.library.bytedance2.internal.d.a
    public void a(boolean z) {
        if (z) {
            TreeWalker.getInstance().h();
        } else {
            TreeWalker.getInstance().g();
        }
    }

    public float b() {
        return this.f6296a;
    }

    public void d() {
        b.g().a(this);
        b.g().e();
        TreeWalker.getInstance().h();
        this.d.c();
    }

    public void e() {
        TreeWalker.getInstance().j();
        b.g().f();
        this.d.d();
    }
}
