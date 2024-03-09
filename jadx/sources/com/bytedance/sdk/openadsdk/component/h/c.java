package com.bytedance.sdk.openadsdk.component.h;

import android.content.Context;
import android.os.Build;
import android.widget.FrameLayout;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.b.d.b.o;
import com.bytedance.sdk.openadsdk.core.b.a;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class c implements a.InterfaceC0491a {

    /* renamed from: a  reason: collision with root package name */
    public Context f5117a;
    public FrameLayout b;
    public q c;
    public b d;

    public c(Context context) {
        this.f5117a = context.getApplicationContext();
    }

    public void a(FrameLayout frameLayout, q qVar) {
        this.b = frameLayout;
        this.c = qVar;
        this.d = new b(this.f5117a, this.b, this.c);
    }

    public boolean b() {
        b bVar = this.d;
        return (bVar == null || bVar.l() == null || !this.d.l().f()) ? false : true;
    }

    public boolean c() {
        b bVar = this.d;
        return (bVar == null || bVar.l() == null || !this.d.l().g()) ? false : true;
    }

    public void d() {
        try {
            if (b()) {
                this.d.a();
            }
        } catch (Throwable th) {
            l.d("TTAppOpenVideoManager", "open_ad", "AppOpenVideoManager onPause throw Exception :" + th.getMessage());
        }
    }

    public void e() {
        b bVar = this.d;
        if (bVar != null) {
            bVar.b();
        }
    }

    public void f() {
        b bVar = this.d;
        if (bVar == null) {
            return;
        }
        this.f5117a = null;
        bVar.c();
        this.d = null;
    }

    public long g() {
        b bVar = this.d;
        if (bVar != null) {
            return bVar.e();
        }
        return 0L;
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.a.InterfaceC0491a
    public long getVideoProgress() {
        return g();
    }

    public long h() {
        b bVar = this.d;
        if (bVar != null) {
            return bVar.f();
        }
        return 0L;
    }

    public long i() {
        b bVar = this.d;
        if (bVar != null) {
            return bVar.h() + this.d.f();
        }
        return 0L;
    }

    public boolean a() {
        String str;
        if (Build.VERSION.SDK_INT >= 23) {
            str = CacheDirFactory.getICacheDir(0).b();
        } else {
            try {
                str = com.bytedance.sdk.openadsdk.component.g.a.a();
            } catch (Throwable unused) {
                str = "";
            }
        }
        com.bytedance.sdk.openadsdk.core.video.a.b a2 = q.a(str, this.c);
        a2.b(this.c.Y());
        a2.a(this.b.getWidth());
        a2.b(this.b.getHeight());
        a2.c(this.c.ac());
        a2.a(0L);
        a2.a(true);
        return this.d.a(a2);
    }

    public void a(c.a aVar) {
        b bVar = this.d;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }

    public void a(int i) {
        if (this.d != null) {
            o.a aVar = new o.a();
            aVar.a(g());
            aVar.c(i());
            aVar.b(h());
            aVar.c(i);
            aVar.d(this.d.g());
            this.d.a(aVar);
        }
    }
}
