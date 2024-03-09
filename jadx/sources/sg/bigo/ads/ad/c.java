package sg.bigo.ads.ad;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public abstract class c<T extends Ad> extends b<T> {
    public boolean l;
    public c<T>.a m;

    /* loaded from: classes9.dex */
    protected final class a {
        public long e;
        public long f;
        public int g;
        public long h = 0;
        public long i = 0;
        public boolean j = false;

        /* renamed from: a  reason: collision with root package name */
        public boolean f32716a = false;
        public boolean b = false;
        public boolean k = false;
        public final Runnable c = new Runnable() { // from class: sg.bigo.ads.ad.c.a.1
            @Override // java.lang.Runnable
            public final void run() {
                View view;
                a aVar = a.this;
                if (c.this.i || ((aVar.f32716a && aVar.b) || (view = c.this.c) == null)) {
                    a.this.a();
                    return;
                }
                Rect rect = new Rect();
                if (sg.bigo.ads.common.r.a.a(view, rect) || (c.this.i() && sg.bigo.ads.api.core.b.b(c.this.j()))) {
                    a aVar2 = a.this;
                    if (!aVar2.f32716a) {
                        a.a(aVar2, rect);
                    }
                    a aVar3 = a.this;
                    if (!aVar3.b) {
                        a.b(aVar3, rect);
                    }
                }
                a aVar4 = a.this;
                if (aVar4.f32716a && aVar4.b) {
                    aVar4.a();
                } else {
                    sg.bigo.ads.common.f.c.a(2, a.this.c, 500L);
                }
            }
        };

        public a() {
        }

        private float a(Rect rect) {
            c cVar = c.this;
            if (cVar.c == null || sg.bigo.ads.api.core.b.b(cVar.b.f32911a.u())) {
                return 0.0f;
            }
            float height = c.this.c.getHeight() * 1.0f * c.this.c.getWidth();
            float height2 = rect.height() * 1.0f * rect.width();
            if (height <= 0.0f) {
                return 0.0f;
            }
            return height2 / height;
        }

        public static /* synthetic */ void a(a aVar, Rect rect) {
            float f;
            if (aVar.h == 0) {
                aVar.h = SystemClock.elapsedRealtime();
            }
            if (aVar.j) {
                f = 0.0f;
            } else {
                f = aVar.a(rect);
                View view = c.this.c;
                int i = aVar.g;
                if ((view != null && view.getMeasuredHeight() > 0 && view.getMeasuredWidth() > 0 && (i == 0 || ((float) i) <= 100.0f * f)) || (sg.bigo.ads.api.core.b.b(c.this.j()) && !c.this.h)) {
                    aVar.j = true;
                }
            }
            if (!aVar.j || SystemClock.elapsedRealtime() - aVar.h < aVar.e) {
                return;
            }
            if (f == 0.0f) {
                f = aVar.a(rect);
            }
            c.this.a("show_proportion", q.a("%.4f", Float.valueOf(f)));
            c.this.c();
            aVar.f32716a = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
            if (r0 != 12) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
            if (r2 != 2) goto L23;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void b() {
            /*
                r7 = this;
                boolean r0 = r7.k
                if (r0 == 0) goto L5
                return
            L5:
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                int r0 = r0.k()
                r1 = 2
                if (r0 != r1) goto L15
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                long r2 = sg.bigo.ads.ad.c.a(r0)
                goto L1b
            L15:
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                long r2 = sg.bigo.ads.ad.c.b(r0)
            L1b:
                r7.e = r2
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                int r0 = r0.k()
                if (r0 != r1) goto L2c
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                int r0 = sg.bigo.ads.ad.c.c(r0)
                goto L32
            L2c:
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                int r0 = sg.bigo.ads.ad.c.d(r0)
            L32:
                r7.g = r0
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                int r0 = r0.j()
                sg.bigo.ads.ad.c r2 = sg.bigo.ads.ad.c.this
                int r2 = r2.k()
                r3 = 0
                r4 = 1000(0x3e8, float:1.401E-42)
                r5 = 1
                if (r0 == r5) goto L56
                if (r0 == r1) goto L53
                r6 = 3
                if (r0 == r6) goto L53
                r6 = 4
                if (r0 == r6) goto L59
                r6 = 12
                if (r0 == r6) goto L56
                goto L5b
            L53:
                r3 = 1000(0x3e8, float:1.401E-42)
                goto L5b
            L56:
                if (r2 == r1) goto L59
                goto L53
            L59:
                r3 = 2000(0x7d0, float:2.803E-42)
            L5b:
                long r2 = (long) r3
                r7.f = r2
                java.lang.Runnable r0 = r7.c
                sg.bigo.ads.common.f.c.a(r1, r0)
                r7.k = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.c.a.b():void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
            if (r0 != 12) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static /* synthetic */ void b(sg.bigo.ads.ad.c.a r10, android.graphics.Rect r11) {
            /*
                long r0 = r10.i
                r2 = 0
                int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r4 != 0) goto Le
                long r0 = android.os.SystemClock.elapsedRealtime()
                r10.i = r0
            Le:
                float r11 = r10.a(r11)
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                android.view.View r1 = r0.c
                int r0 = r0.j()
                sg.bigo.ads.ad.c r2 = sg.bigo.ads.ad.c.this
                int r2 = r2.k()
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L72
                int r5 = r1.getMeasuredWidth()
                if (r5 <= 0) goto L72
                int r5 = r1.getMeasuredHeight()
                if (r5 <= 0) goto L72
                int r5 = r1.getHeight()
                int r1 = r1.getWidth()
                int r5 = r5 * r1
                r1 = 1050253722(0x3e99999a, float:0.3)
                r6 = 242000(0x3b150, float:3.39114E-40)
                r7 = 2
                r8 = 1056964608(0x3f000000, float:0.5)
                if (r0 == r4) goto L5f
                if (r0 == r7) goto L52
                r9 = 3
                if (r0 == r9) goto L58
                r9 = 4
                if (r0 == r9) goto L58
                r9 = 12
                if (r0 == r9) goto L5f
                goto L72
            L52:
                if (r5 <= r6) goto L5a
                int r0 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
                if (r0 <= 0) goto L72
            L58:
                r0 = 1
                goto L73
            L5a:
                int r0 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
                if (r0 <= 0) goto L72
                goto L58
            L5f:
                if (r2 != r7) goto L66
                int r0 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
                if (r0 <= 0) goto L72
                goto L58
            L66:
                if (r5 <= r6) goto L6d
                int r0 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
                if (r0 <= 0) goto L72
                goto L58
            L6d:
                int r0 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
                if (r0 <= 0) goto L72
                goto L58
            L72:
                r0 = 0
            L73:
                if (r0 != 0) goto L87
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                int r0 = r0.j()
                boolean r0 = sg.bigo.ads.api.core.b.b(r0)
                if (r0 == 0) goto Lc7
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                boolean r0 = r0.h
                if (r0 != 0) goto Lc7
            L87:
                long r0 = android.os.SystemClock.elapsedRealtime()
                long r5 = r10.i
                long r0 = r0 - r5
                long r5 = r10.f
                int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
                if (r2 < 0) goto Lc7
                sg.bigo.ads.ad.c r0 = sg.bigo.ads.ad.c.this
                java.lang.Object[] r1 = new java.lang.Object[r4]
                java.lang.Float r11 = java.lang.Float.valueOf(r11)
                r1[r3] = r11
                java.lang.String r11 = "%.4f"
                java.lang.String r11 = sg.bigo.ads.common.utils.q.a(r11, r1)
                boolean r1 = r0.l
                if (r1 != 0) goto Lc5
                r0.l = r4
                sg.bigo.ads.api.core.g r1 = r0.b
                sg.bigo.ads.api.core.c r1 = r1.f32911a
                java.lang.String r2 = r0.e()
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                java.lang.String r5 = "render_style"
                java.lang.Object r0 = r0.b(r5, r3)
                java.lang.Integer r0 = (java.lang.Integer) r0
                int r0 = r0.intValue()
                sg.bigo.ads.core.d.a.a(r1, r11, r2, r0)
            Lc5:
                r10.b = r4
            Lc7:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.c.a.b(sg.bigo.ads.ad.c$a, android.graphics.Rect):void");
        }

        public final void a() {
            sg.bigo.ads.common.f.c.a(this.c);
            this.k = false;
        }

        public final void a(final View view, boolean z) {
            c.this.c = view;
            if (view == null) {
                return;
            }
            if (z) {
                sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.c.a.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.this.b();
                    }
                });
            } else {
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: sg.bigo.ads.ad.c.a.3
                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewAttachedToWindow(View view2) {
                        a.this.b();
                        view.removeOnAttachStateChangeListener(this);
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewDetachedFromWindow(View view2) {
                        a.this.a();
                    }
                });
            }
        }
    }

    public c(g gVar) {
        super(gVar);
        this.l = false;
        this.m = new a();
    }

    public static /* synthetic */ long a(c cVar) {
        n.b af;
        sg.bigo.ads.api.core.c cVar2 = cVar.b.f32911a;
        if (!(cVar2 instanceof n) || (af = ((n) cVar2).af()) == null) {
            return 0L;
        }
        return af.b();
    }

    public static /* synthetic */ long b(c cVar) {
        n.b af;
        sg.bigo.ads.api.core.c cVar2 = cVar.b.f32911a;
        if (!(cVar2 instanceof n) || (af = ((n) cVar2).af()) == null) {
            return 0L;
        }
        return af.d();
    }

    public static /* synthetic */ int c(c cVar) {
        n.b af;
        sg.bigo.ads.api.core.c cVar2 = cVar.b.f32911a;
        if (!(cVar2 instanceof n) || (af = ((n) cVar2).af()) == null) {
            return 0;
        }
        return af.a();
    }

    public static /* synthetic */ int d(c cVar) {
        n.b af;
        sg.bigo.ads.api.core.c cVar2 = cVar.b.f32911a;
        if (!(cVar2 instanceof n) || (af = ((n) cVar2).af()) == null) {
            return 0;
        }
        return af.c();
    }

    public final void a(View view, boolean z) {
        this.m.a(view, z);
    }

    @Override // sg.bigo.ads.ad.b
    public final void b() {
        super.b();
        this.m = new a();
    }

    @Override // sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public void destroy() {
        super.destroy();
        this.m.a();
    }

    @Override // sg.bigo.ads.ad.b
    public final void f() {
        super.f();
        this.m.a();
    }

    public final void q() {
        this.m.b();
    }
}
