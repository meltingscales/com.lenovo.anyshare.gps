package com.bytedance.sdk.openadsdk.core.video.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bykv.vk.openvk.component.video.api.renderview.SSRenderTextureView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.b.d.b.o;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.core.g.f;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.video.c.d;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.e;
import com.bytedance.sdk.openadsdk.core.widget.e;
import com.bytedance.sdk.openadsdk.utils.s;
import com.bytedance.sdk.openadsdk.utils.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public abstract class a implements c, x.a, com.bytedance.sdk.openadsdk.core.video.nativevideo.a {
    public f A;
    public long B;
    public long D;
    public SurfaceHolder c;
    public SurfaceTexture d;
    public d e;
    public e f;
    public final q g;
    public final Context j;
    public boolean o;
    public boolean t;
    public b v;
    public boolean w;
    public final ViewGroup x;
    public WeakReference<c.b> y;
    public c.a z;

    /* renamed from: a  reason: collision with root package name */
    public String f5543a = "TTAD.VideoController";
    public final x b = new x(Looper.getMainLooper(), this);
    public long h = 0;
    public long i = 0;
    public final List<Runnable> k = new ArrayList();
    public boolean l = false;
    public boolean m = false;
    public boolean n = true;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public AtomicBoolean s = new AtomicBoolean(false);
    public boolean u = true;
    public Runnable C = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.a.a.1
        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            l.b(aVar.f5543a, "resumeVideo: run ", Boolean.valueOf(aVar.l));
            a.this.u();
        }
    };
    public long E = 0;
    public boolean F = true;
    public int G = 1;

    /* renamed from: com.bytedance.sdk.openadsdk.core.video.a.a$4  reason: invalid class name */
    /* loaded from: classes3.dex */
    static /* synthetic */ class AnonymousClass4 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f5547a = new int[e.a.values().length];

        static {
            try {
                f5547a[e.a.PAUSE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5547a[e.a.RELEASE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5547a[e.a.START_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public a(Context context, q qVar, ViewGroup viewGroup) {
        this.g = qVar;
        this.j = context;
        this.x = viewGroup;
        this.f5543a += hashCode();
    }

    private void F() {
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.d(0);
            this.f.a(false, false);
            this.f.c(false);
            this.f.e();
            this.f.g();
        }
    }

    private boolean r() {
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            return eVar.m() instanceof SSRenderTextureView;
        }
        return false;
    }

    public final void A() {
        o.a aVar = new o.a();
        aVar.a(e());
        aVar.c(h() / D());
        aVar.b(f());
        com.bytedance.sdk.openadsdk.b.d.a.a.b(m(), aVar);
    }

    public final void B() {
        o.a aVar = new o.a();
        aVar.a(e());
        aVar.c(h() / D());
        aVar.b(f());
        com.bytedance.sdk.openadsdk.b.d.a.a.a(this.f, aVar);
    }

    public final void C() {
        com.bytedance.sdk.openadsdk.b.d.a.a.a(this.g, this.f, this.v);
    }

    public int D() {
        return this.G;
    }

    public final void E() {
        com.bytedance.sdk.openadsdk.b.a.d.a(com.bytedance.sdk.openadsdk.n.a.a(this.g.U(), true, this.g));
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(long j) {
        this.h = j;
        this.i = Math.max(this.i, this.h);
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public void a(com.bykv.vk.openvk.component.video.api.d.b bVar, SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void a(com.bykv.vk.openvk.component.video.api.d.b bVar, View view, boolean z) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(c.d dVar) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final void a(Map<String, Object> map) {
    }

    public void b(Runnable runnable) {
        this.k.add(runnable);
    }

    public final void c(int i) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void c(long j) {
        this.B = j;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final void d(boolean z) {
        this.F = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public long e() {
        return this.h;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final long f() {
        d dVar = this.e;
        if (dVar == null) {
            return 0L;
        }
        return dVar.n();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public void f(com.bykv.vk.openvk.component.video.api.d.b bVar, View view) {
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final int g() {
        d dVar = this.e;
        if (dVar == null) {
            return 0;
        }
        return dVar.o();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final long h() {
        d dVar = this.e;
        if (dVar == null) {
            return 0L;
        }
        return dVar.p();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final long i() {
        return e() + f();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final int j() {
        return com.bykv.vk.openvk.component.video.a.e.a.a(this.i, this.B);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean k() {
        return this.p;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public com.bykv.vk.openvk.component.video.api.a l() {
        return this.e;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean n() {
        return this.o;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean o() {
        return this.m;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final boolean p() {
        return this.w;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public boolean q() {
        if (Build.VERSION.SDK_INT < 14) {
            return false;
        }
        q qVar = this.g;
        if (qVar == null || qVar.aK() != 1 || Build.VERSION.SDK_INT >= 23) {
            if ((s.e() && Build.VERSION.SDK_INT >= 30) || u.a(this.g) || h.v() || "Pixel 4".equals(Build.MODEL)) {
                return true;
            }
            return h.b().o();
        }
        return true;
    }

    public void s() {
        if (this.e == null) {
            return;
        }
        if (r()) {
            SurfaceTexture surfaceTexture = this.d;
            if (surfaceTexture == null || surfaceTexture == this.e.s()) {
                return;
            }
            this.e.a(this.d);
            return;
        }
        SurfaceHolder surfaceHolder = this.c;
        if (surfaceHolder == null || surfaceHolder == this.e.r()) {
            return;
        }
        this.e.a(this.c);
    }

    public void t() {
        l.c(this.f5543a, "execPendingActions: before ");
        if (this.k.isEmpty()) {
            return;
        }
        l.c(this.f5543a, "execPendingActions:  exec");
        Iterator it = new ArrayList(this.k).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.k.clear();
    }

    public void u() {
        this.b.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.a.a.2
            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                if (aVar.e != null) {
                    l.b(aVar.f5543a, "resumeVideo: execResumePlay", Boolean.valueOf(aVar.l));
                    a.this.e.j();
                }
            }
        });
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    /* renamed from: v */
    public final com.bytedance.sdk.openadsdk.core.video.nativevideo.e m() {
        return this.f;
    }

    public boolean w() {
        return this.n;
    }

    public boolean x() {
        return this.F;
    }

    public final boolean y() {
        d dVar = this.e;
        return dVar == null || dVar.b();
    }

    public final boolean z() {
        d dVar = this.e;
        return dVar != null && dVar.f();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public void b(com.bykv.vk.openvk.component.video.api.d.b bVar, SurfaceHolder surfaceHolder) {
        this.l = false;
        this.c = null;
        d dVar = this.e;
        if (dVar != null) {
            dVar.a(this.l);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final void c(boolean z) {
        this.m = z;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void d(com.bykv.vk.openvk.component.video.api.d.b bVar, View view) {
        if (this.r) {
            f(false);
            com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
            if (eVar != null) {
                eVar.b(this.x);
            }
            a(1);
            return;
        }
        a(true, 3);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void e(boolean z) {
        this.u = z;
    }

    public void f(boolean z) {
        this.r = z;
    }

    public void a(Runnable runnable) {
        if (this.f.v() && this.l) {
            runnable.run();
        } else {
            b(runnable);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void c(com.bykv.vk.openvk.component.video.api.d.b bVar, View view) {
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.i();
        }
        a(true, 3);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void e(com.bykv.vk.openvk.component.video.api.d.b bVar, View view) {
        a(bVar, view, false);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public void a(com.bykv.vk.openvk.component.video.api.d.b bVar, SurfaceHolder surfaceHolder) {
        this.l = true;
        this.c = surfaceHolder;
        d dVar = this.e;
        if (dVar == null) {
            return;
        }
        dVar.a(surfaceHolder);
        l.c(this.f5543a, "surfaceCreated: ");
        t();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public void b(com.bykv.vk.openvk.component.video.api.d.b bVar, SurfaceTexture surfaceTexture) {
        this.l = false;
        l.c(this.f5543a, "surfaceTextureDestroyed: ");
        d dVar = this.e;
        if (dVar != null) {
            dVar.a(false);
        }
        this.d = null;
        t();
    }

    private boolean d(int i) {
        return this.f.b(i);
    }

    public final void d(long j) {
        this.h = j;
        this.i = Math.max(this.i, this.h);
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.a();
        }
        d dVar = this.e;
        if (dVar != null) {
            dVar.a(true, this.h, this.o);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public void a(com.bykv.vk.openvk.component.video.api.d.b bVar, SurfaceTexture surfaceTexture) {
        this.l = true;
        this.d = surfaceTexture;
        d dVar = this.e;
        if (dVar != null) {
            dVar.a(surfaceTexture);
            this.e.a(this.l);
        }
        l.c(this.f5543a, "surfaceTextureCreated: ");
        t();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void b(long j) {
        this.E = j;
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final void b(final boolean z) {
        this.o = z;
        d dVar = this.e;
        if (dVar != null) {
            dVar.b(z);
        }
        if (this.A != null) {
            if (com.bykv.vk.openvk.component.video.a.c.a.b()) {
                this.A.a(z);
            } else {
                this.b.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.video.a.a.3
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.A.a(z);
                    }
                });
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void a(boolean z) {
        this.n = z;
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.d(z);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public void b(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        this.v = (b) cVar;
        this.o = this.v.h();
        cVar.d(String.valueOf(this.g.aZ()));
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final void a(c.b bVar) {
        this.y = new WeakReference<>(bVar);
    }

    public final void a(int i) {
        if (this.j == null) {
            return;
        }
        boolean z = i == 0 || i == 8;
        Context context = this.j;
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            try {
                activity.setRequestedOrientation(i);
            } catch (Throwable unused) {
            }
            if (!z) {
                activity.getWindow().setFlags(1024, 1024);
            } else {
                activity.getWindow().clearFlags(1024);
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void b(com.bykv.vk.openvk.component.video.api.d.b bVar, View view) {
        b(bVar, view, false, false);
    }

    public final void b(com.bykv.vk.openvk.component.video.api.d.b bVar, View view, boolean z, boolean z2) {
        f(!this.r);
        Context context = this.j;
        if (context == null) {
            return;
        }
        if (!(context instanceof Activity)) {
            l.b(this.f5543a, "context is not activity, not support this function.");
            return;
        }
        if (this.r) {
            a(z ? 8 : 0);
            com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
            if (eVar != null) {
                eVar.a(this.x);
                this.f.c(false);
            }
        } else {
            a(1);
            com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar2 = this.f;
            if (eVar2 != null) {
                eVar2.b(this.x);
                this.f.c(false);
            }
        }
        WeakReference<c.b> weakReference = this.y;
        c.b bVar2 = weakReference != null ? weakReference.get() : null;
        if (bVar2 != null) {
            bVar2.a(this.r);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void a(com.bykv.vk.openvk.component.video.api.d.b bVar, View view, boolean z, boolean z2) {
        if (this.n) {
            a();
        }
        if (z && !this.n && !y()) {
            this.f.b(!z(), false);
            this.f.a(z2, true, false);
        }
        d dVar = this.e;
        if (dVar != null && dVar.f()) {
            this.f.f();
            this.f.e();
            return;
        }
        this.f.f();
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void a(com.bykv.vk.openvk.component.video.api.d.b bVar, int i, boolean z) {
        Context context;
        if (this.j == null) {
            return;
        }
        long l = (((float) (i * this.B)) * 1.0f) / com.bytedance.sdk.component.utils.s.l(context, "tt_video_progress_max");
        if (this.B > 0) {
            this.D = (int) l;
        } else {
            this.D = 0L;
        }
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.a(this.D);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void b(com.bykv.vk.openvk.component.video.api.d.b bVar, int i) {
        com.bytedance.sdk.openadsdk.core.video.nativevideo.e eVar = this.f;
        if (eVar != null) {
            eVar.f();
        }
    }

    public final void b(g gVar) {
        o.a aVar = new o.a();
        aVar.a(e());
        aVar.c(h() / D());
        aVar.b(f());
        aVar.d(g());
        com.bytedance.sdk.openadsdk.b.d.a.a.b(this.f, aVar, gVar);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.a
    public final void a(com.bykv.vk.openvk.component.video.api.d.b bVar, int i) {
        if (this.e == null) {
            return;
        }
        a(this.D, d(i));
    }

    private void a(long j, boolean z) {
        if (this.e == null) {
            return;
        }
        if (z) {
            F();
        }
        this.e.a(j);
    }

    public void b(int i) {
        this.G = i;
    }

    public final void a(g gVar) {
        if (this.s.compareAndSet(false, true)) {
            o.a aVar = new o.a();
            aVar.a(x());
            aVar.c(h());
            com.bytedance.sdk.openadsdk.b.d.a.a.a(com.bytedance.sdk.openadsdk.core.o.a(), this.f, aVar, gVar);
        }
    }

    public final void a(com.bykv.vk.openvk.component.video.api.c.a aVar) {
        o.a aVar2 = new o.a();
        aVar2.b(f());
        aVar2.c(h() / D());
        aVar2.a(e());
        aVar2.a(aVar);
        com.bytedance.sdk.openadsdk.b.d.a.a.c(m(), aVar2);
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final void a(c.a aVar) {
        this.z = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.a
    public final void a(e.a aVar, String str) {
        int i = AnonymousClass4.f5547a[aVar.ordinal()];
        if (i == 1) {
            a();
        } else if (i == 2) {
            c();
        } else if (i != 3) {
        } else {
            b();
            this.p = false;
            this.q = true;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.api.d.c
    public final void a() {
        d dVar = this.e;
        if (dVar != null) {
            dVar.k();
        }
        if (this.t || !this.s.get()) {
            return;
        }
        B();
    }
}
