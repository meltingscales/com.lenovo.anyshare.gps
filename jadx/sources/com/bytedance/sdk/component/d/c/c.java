package com.bytedance.sdk.component.d.c;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import com.bytedance.sdk.component.d.i;
import com.bytedance.sdk.component.d.j;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.o;
import com.bytedance.sdk.component.d.s;
import com.bytedance.sdk.component.d.t;
import com.bytedance.sdk.component.d.u;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes3.dex */
public class c implements i {
    public int A;

    /* renamed from: a  reason: collision with root package name */
    public Future<?> f4605a;
    public String b;
    public String c;
    public String d;
    public o e;
    public ImageView.ScaleType f;
    public Bitmap.Config g;
    public int h;
    public int i;
    public com.bytedance.sdk.component.d.h j;
    public u k;
    public WeakReference<ImageView> l;
    public volatile boolean m;
    public boolean n;
    public boolean o;
    public s p;
    public t q;
    public Queue<com.bytedance.sdk.component.d.d.i> r;
    public final Handler s;
    public boolean t;
    public com.bytedance.sdk.component.d.g u;
    public int v;
    public f w;
    public com.bytedance.sdk.component.d.c.a x;
    public com.bytedance.sdk.component.d.b y;
    public int z;

    /* loaded from: classes3.dex */
    private class a implements o {
        public o b;

        public a(o oVar) {
            this.b = oVar;
        }

        @Override // com.bytedance.sdk.component.d.o
        public void a(final k kVar) {
            Bitmap a2;
            final ImageView imageView = (ImageView) c.this.l.get();
            if (imageView != null && c.this.k != u.RAW && a(imageView) && (kVar.b() instanceof Bitmap)) {
                final Bitmap bitmap = (Bitmap) kVar.b();
                c.this.s.post(new Runnable() { // from class: com.bytedance.sdk.component.d.c.c.a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        imageView.setImageBitmap(bitmap);
                    }
                });
            }
            try {
                if (c.this.j != null && (kVar.b() instanceof Bitmap) && (a2 = c.this.j.a((Bitmap) kVar.b())) != null) {
                    kVar.a(a2);
                }
            } catch (Throwable unused) {
            }
            if (c.this.q == t.MAIN) {
                c.this.s.postAtFrontOfQueue(new Runnable() { // from class: com.bytedance.sdk.component.d.c.c.a.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.b != null) {
                            a.this.b.a(kVar);
                        }
                    }
                });
                return;
            }
            o oVar = this.b;
            if (oVar != null) {
                oVar.a(kVar);
            }
        }

        private boolean a(ImageView imageView) {
            Object tag;
            return (imageView == null || (tag = imageView.getTag(1094453505)) == null || !tag.equals(c.this.c)) ? false : true;
        }

        @Override // com.bytedance.sdk.component.d.o
        public void a(final int i, final String str, final Throwable th) {
            if (c.this.q == t.MAIN) {
                c.this.s.post(new Runnable() { // from class: com.bytedance.sdk.component.d.c.c.a.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (a.this.b != null) {
                            a.this.b.a(i, str, th);
                        }
                    }
                });
                return;
            }
            o oVar = this.b;
            if (oVar != null) {
                oVar.a(i, str, th);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class b implements j {

        /* renamed from: a  reason: collision with root package name */
        public o f4611a;
        public ImageView b;
        public String c;
        public String d;
        public ImageView.ScaleType e;
        public Bitmap.Config f;
        public int g;
        public int h;
        public u i;
        public t j;
        public s k;
        public boolean l;
        public boolean m;
        public String n;
        public com.bytedance.sdk.component.d.b o;
        public f p;
        public com.bytedance.sdk.component.d.h q;
        public int r;
        public int s;

        public b(f fVar) {
            this.p = fVar;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(String str) {
            this.c = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j b(int i) {
            this.h = i;
            return this;
        }

        public j c(String str) {
            this.d = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j d(int i) {
            this.s = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(ImageView.ScaleType scaleType) {
            this.e = scaleType;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j b(String str) {
            this.n = str;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j c(int i) {
            this.r = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(Bitmap.Config config) {
            this.f = config;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(int i) {
            this.g = i;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(u uVar) {
            this.i = uVar;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(s sVar) {
            this.k = sVar;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(boolean z) {
            this.m = z;
            return this;
        }

        @Override // com.bytedance.sdk.component.d.j
        public i a(o oVar, t tVar) {
            this.j = tVar;
            return a(oVar);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
            jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.bytedance.sdk.component.d.c.c.d(com.bytedance.sdk.component.d.c.c):com.bytedance.sdk.component.d.i
            	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
            	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.isRegister()" because "arg" is null
            	at jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(RegisterArg.java:173)
            	at jadx.core.dex.instructions.args.InsnArg.isSameVar(InsnArg.java:269)
            	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:118)
            	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
            	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
            	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:65)
            	... 1 more
            */
        @Override // com.bytedance.sdk.component.d.j
        public com.bytedance.sdk.component.d.i a(com.bytedance.sdk.component.d.o r2) {
            /*
                r1 = this;
                r1.f4611a = r2
                com.bytedance.sdk.component.d.c.c r2 = new com.bytedance.sdk.component.d.c.c
                r0 = 0
                r2.<init>(r1)
                com.bytedance.sdk.component.d.c.c.d(r2)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.d.c.c.b.a(com.bytedance.sdk.component.d.o):com.bytedance.sdk.component.d.i");
        }

        /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
            jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.bytedance.sdk.component.d.c.c.d(com.bytedance.sdk.component.d.c.c):com.bytedance.sdk.component.d.i
            	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
            	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.isRegister()" because "arg" is null
            	at jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(RegisterArg.java:173)
            	at jadx.core.dex.instructions.args.InsnArg.isSameVar(InsnArg.java:269)
            	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:118)
            	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
            	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
            	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:65)
            	... 1 more
            */
        @Override // com.bytedance.sdk.component.d.j
        public com.bytedance.sdk.component.d.i a(android.widget.ImageView r2) {
            /*
                r1 = this;
                r1.b = r2
                com.bytedance.sdk.component.d.c.c r2 = new com.bytedance.sdk.component.d.c.c
                r0 = 0
                r2.<init>(r1)
                com.bytedance.sdk.component.d.c.c.d(r2)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.d.c.c.b.a(android.widget.ImageView):com.bytedance.sdk.component.d.i");
        }

        @Override // com.bytedance.sdk.component.d.j
        public j a(com.bytedance.sdk.component.d.h hVar) {
            this.q = hVar;
            return this;
        }
    }

    public c(b bVar) {
        this.r = new LinkedBlockingQueue();
        this.s = new Handler(Looper.getMainLooper());
        this.t = true;
        this.b = bVar.d;
        this.e = new a(bVar.f4611a);
        this.l = new WeakReference<>(bVar.b);
        this.f = bVar.e;
        this.g = bVar.f;
        this.h = bVar.g;
        this.i = bVar.h;
        this.k = bVar.i == null ? u.AUTO : bVar.i;
        this.q = bVar.j == null ? t.MAIN : bVar.j;
        this.p = bVar.k;
        this.y = a(bVar);
        if (!TextUtils.isEmpty(bVar.c)) {
            b(bVar.c);
            a(bVar.c);
        }
        this.n = bVar.l;
        this.o = bVar.m;
        this.w = bVar.p;
        this.j = bVar.q;
        this.A = bVar.s;
        this.z = bVar.r;
        this.r.add(new com.bytedance.sdk.component.d.d.c());
    }

    private com.bytedance.sdk.component.d.b a(b bVar) {
        return bVar.o != null ? bVar.o : !TextUtils.isEmpty(bVar.n) ? com.bytedance.sdk.component.d.c.a.a.a(new File(bVar.n)) : com.bytedance.sdk.component.d.c.a.a.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str, Throwable th) {
        new com.bytedance.sdk.component.d.d.h(i, str, th).a(this);
        this.r.clear();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
        	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c1695799439099dc(java.lang.String r4) {
        /*
        L0:
            r0 = 73
            r1 = 96
        L4:
            r2 = 0
            switch(r0) {
                case 72: goto L55;
                case 73: goto L9;
                case 74: goto Lc;
                default: goto L8;
            }
        L8:
            goto L5a
        L9:
            switch(r1) {
                case 94: goto L0;
                case 95: goto L10;
                case 96: goto L55;
                default: goto Lc;
            }
        Lc:
            switch(r1) {
                case 55: goto L3f;
                case 56: goto L55;
                case 57: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L0
        L10:
            r0 = 18
            r1 = 1
            switch(r1) {
                case 60: goto L17;
                case 61: goto L25;
                case 62: goto L34;
                default: goto L16;
            }
        L16:
            goto L55
        L17:
            int r3 = 0 - r1
            int r3 = r3 * 0
            r2 = 0
            int r2 = r2 * 2
            int r2 = r2 - r1
            int r3 = r3 * r2
            int r3 = r3 % 6
            if (r3 == 0) goto L0
        L25:
            int r2 = 18 - r1
            int r2 = r2 * 18
            r3 = 18
            int r3 = r3 * 2
            int r3 = r3 - r1
            int r2 = r2 * r3
            int r2 = r2 % 6
            if (r2 == 0) goto L55
        L34:
            r1 = 99
            int r1 = r1 * r1
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r1 = r1 - r0
            r0 = -1
            goto L0
        L3f:
            char[] r4 = r4.toCharArray()
        L43:
            int r0 = r4.length
            if (r2 >= r0) goto L4f
            char r0 = r4[r2]
            r0 = r0 ^ r2
            char r0 = (char) r0
            r4[r2] = r0
            int r2 = r2 + 1
            goto L43
        L4f:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            return r0
        L55:
            r0 = 74
            r1 = 55
            goto L4
        L5a:
            r0 = 72
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.d.c.c.c1695799439099dc(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: NullPointerException in pass: MarkMethodsForInline
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.isRegister()" because "arg" is null
        	at jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(RegisterArg.java:173)
        	at jadx.core.dex.instructions.args.InsnArg.isSameVar(InsnArg.java:269)
        	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:118)
        	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
        	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
        	at jadx.core.dex.visitors.MarkMethodsForInline.visit(MarkMethodsForInline.java:37)
        */
    public static /* synthetic */ com.bytedance.sdk.component.d.i d(com.bytedance.sdk.component.d.c.c r0) {
        /*
            r0.u()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.d.c.c.d(com.bytedance.sdk.component.d.c.c):com.bytedance.sdk.component.d.i");
    }

    private i u() {
        try {
        } catch (Exception e) {
            Log.e("ImageRequest", e.getMessage());
        }
        if (this.w == null) {
            if (this.e != null) {
                this.e.a(1005, "not init !", null);
            }
            return this;
        }
        ExecutorService e2 = this.w.e();
        if (e2 != null) {
            this.f4605a = e2.submit(new Runnable() { // from class: com.bytedance.sdk.component.d.c.c.1
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.component.d.d.i iVar;
                    while (!c.this.m && (iVar = (com.bytedance.sdk.component.d.d.i) c.this.r.poll()) != null) {
                        try {
                            if (c.this.p != null) {
                                c.this.p.a(iVar.a(), c.this);
                            }
                            iVar.a(c.this);
                            if (c.this.p != null) {
                                c.this.p.b(iVar.a(), c.this);
                            }
                        } catch (Throwable th) {
                            c.this.a(2000, th.getMessage(), th);
                            if (c.this.p != null) {
                                c.this.p.b(com.anythink.expressad.foundation.d.g.i, c.this);
                                return;
                            }
                            return;
                        }
                    }
                    if (c.this.m) {
                        c.this.a(1003, "canceled", null);
                    }
                }
            });
        }
        return this;
    }

    @Override // com.bytedance.sdk.component.d.i
    public String a() {
        return this.b;
    }

    public void a(int i) {
        this.v = i;
    }

    public void a(com.bytedance.sdk.component.d.c.a aVar) {
        this.x = aVar;
    }

    public void a(com.bytedance.sdk.component.d.g gVar) {
        this.u = gVar;
    }

    public void a(String str) {
        this.d = str;
    }

    public void a(boolean z) {
        this.t = z;
    }

    public boolean a(com.bytedance.sdk.component.d.d.i iVar) {
        if (this.m) {
            return false;
        }
        return this.r.add(iVar);
    }

    @Override // com.bytedance.sdk.component.d.i
    public int b() {
        return this.h;
    }

    public void b(String str) {
        WeakReference<ImageView> weakReference = this.l;
        if (weakReference != null && weakReference.get() != null) {
            this.l.get().setTag(1094453505, str);
        }
        this.c = str;
    }

    @Override // com.bytedance.sdk.component.d.i
    public int c() {
        return this.i;
    }

    @Override // com.bytedance.sdk.component.d.i
    public ImageView.ScaleType d() {
        return this.f;
    }

    @Override // com.bytedance.sdk.component.d.i
    public String e() {
        return this.c;
    }

    public int f() {
        return this.z;
    }

    public int g() {
        return this.A;
    }

    public o h() {
        return this.e;
    }

    public String i() {
        return this.d;
    }

    public Bitmap.Config j() {
        return this.g;
    }

    public u k() {
        return this.k;
    }

    public boolean l() {
        return this.n;
    }

    public boolean m() {
        return this.o;
    }

    public boolean n() {
        return this.t;
    }

    public com.bytedance.sdk.component.d.g o() {
        return this.u;
    }

    public int p() {
        return this.v;
    }

    public com.bytedance.sdk.component.d.c.a q() {
        return this.x;
    }

    public f r() {
        return this.w;
    }

    public com.bytedance.sdk.component.d.b s() {
        return this.y;
    }

    public String t() {
        return e() + k();
    }
}
