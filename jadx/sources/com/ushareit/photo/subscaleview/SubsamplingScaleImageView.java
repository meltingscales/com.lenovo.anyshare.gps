package com.ushareit.photo.subscaleview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.lenovo.anyshare.C5955Ryi;
import com.lenovo.anyshare.C6529Tyi;
import com.lenovo.anyshare.C6815Uyi;
import com.lenovo.anyshare.C7102Vyi;
import com.lenovo.anyshare.C7389Wyi;
import com.lenovo.anyshare.C7676Xyi;
import com.lenovo.anyshare.InterfaceC7963Yyi;
import com.lenovo.anyshare.InterfaceC8250Zyi;
import com.lenovo.anyshare.InterfaceC8536_yi;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.ushareit.photo.subscaleview.decoder.SkiaImageDecoder;
import com.ushareit.photo.subscaleview.decoder.SkiaImageRegionDecoder;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes8.dex */
public class SubsamplingScaleImageView extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32186a = "SubsamplingScaleImageView";
    public static final List<Integer> b = Arrays.asList(0, 90, 180, Integer.valueOf((int) CoinCircleProgressView.f19061a), -1);
    public static final List<Integer> c = Arrays.asList(1, 2, 3);
    public static final List<Integer> d = Arrays.asList(2, 1);
    public static final List<Integer> e = Arrays.asList(1, 2, 3);
    public static final List<Integer> f = Arrays.asList(2, 1, 3, 4);
    public static Bitmap.Config g;
    public boolean A;
    public final float[] Aa;
    public float B;
    public final float[] Ba;
    public int C;
    public final float Ca;
    public int D;
    public float E;
    public float F;
    public PointF G;
    public PointF H;
    public PointF I;
    public Float J;
    public PointF K;
    public PointF L;
    public int M;
    public int N;
    public int O;
    public Rect P;
    public Rect Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public int U;
    public GestureDetector V;
    public GestureDetector W;
    public InterfaceC8536_yi aa;
    public final ReadWriteLock ba;
    public InterfaceC7963Yyi<? extends InterfaceC8250Zyi> ca;
    public InterfaceC7963Yyi<? extends InterfaceC8536_yi> da;
    public PointF ea;
    public float fa;
    public final float ga;
    public Bitmap h;
    public float ha;
    public boolean i;
    public boolean ia;
    public boolean j;
    public PointF ja;
    public Uri k;
    public PointF ka;
    public int l;
    public PointF la;
    public Map<Integer, List<k>> m;
    public a ma;
    public boolean n;
    public boolean na;
    public int o;
    public boolean oa;
    public float p;
    public h pa;
    public float q;
    public i qa;
    public int r;
    public View.OnLongClickListener ra;
    public int s;
    public final Handler sa;
    public int t;
    public Paint ta;
    public int u;
    public Paint ua;
    public int v;
    public Paint va;
    public Executor w;
    public Paint wa;
    public boolean x;
    public j xa;
    public boolean y;
    public Matrix ya;
    public boolean z;
    public RectF za;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public float f32187a;
        public float b;
        public PointF c;
        public PointF d;
        public PointF e;
        public PointF f;
        public PointF g;
        public long h;
        public boolean i;
        public int j;
        public int k;
        public long l;
        public g m;

        public a() {
            this.h = 500L;
            this.i = true;
            this.j = 2;
            this.k = 1;
            this.l = System.currentTimeMillis();
        }

        public static /* synthetic */ PointF l(a aVar) {
            return aVar.c;
        }

        public static /* synthetic */ boolean a(a aVar, boolean z) {
            aVar.i = z;
            return z;
        }

        public static /* synthetic */ long b(a aVar, long j) {
            aVar.h = j;
            return j;
        }

        public static /* synthetic */ PointF c(a aVar, PointF pointF) {
            aVar.d = pointF;
            return pointF;
        }

        public static /* synthetic */ PointF d(a aVar, PointF pointF) {
            aVar.c = pointF;
            return pointF;
        }

        public static /* synthetic */ PointF e(a aVar, PointF pointF) {
            aVar.e = pointF;
            return pointF;
        }

        public static /* synthetic */ g a(a aVar, g gVar) {
            aVar.m = gVar;
            return gVar;
        }

        public static /* synthetic */ float b(a aVar, float f) {
            aVar.b = f;
            return f;
        }

        public static /* synthetic */ PointF a(a aVar, PointF pointF) {
            aVar.f = pointF;
            return pointF;
        }

        public static /* synthetic */ PointF b(a aVar, PointF pointF) {
            aVar.g = pointF;
            return pointF;
        }

        public static /* synthetic */ long a(a aVar, long j) {
            aVar.l = j;
            return j;
        }

        public static /* synthetic */ int b(a aVar, int i) {
            aVar.k = i;
            return i;
        }

        public static /* synthetic */ int a(a aVar, int i) {
            aVar.j = i;
            return i;
        }

        public /* synthetic */ a(C6529Tyi c6529Tyi) {
            this();
        }

        public static /* synthetic */ float a(a aVar, float f) {
            aVar.f32187a = f;
            return f;
        }
    }

    /* loaded from: classes8.dex */
    public final class b {

        /* renamed from: a  reason: collision with root package name */
        public final float f32188a;
        public final PointF b;
        public final PointF c;
        public long d;
        public int e;
        public int f;
        public boolean g;
        public boolean h;
        public g i;

        public /* synthetic */ b(SubsamplingScaleImageView subsamplingScaleImageView, float f, PointF pointF, PointF pointF2, C6529Tyi c6529Tyi) {
            this(f, pointF, pointF2);
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
        public static /* synthetic */ com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b r0, boolean r1) {
            /*
                r0.b(r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b, boolean):com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b");
        }

        private b b(boolean z) {
            this.h = z;
            return this;
        }

        public /* synthetic */ b(SubsamplingScaleImageView subsamplingScaleImageView, float f, PointF pointF, C6529Tyi c6529Tyi) {
            this(f, pointF);
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
        public static /* synthetic */ com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b r0, int r1) {
            /*
                r0.b(r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b, int):com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b");
        }

        private b b(int i) {
            this.f = i;
            return this;
        }

        public /* synthetic */ b(SubsamplingScaleImageView subsamplingScaleImageView, float f, C6529Tyi c6529Tyi) {
            this(f);
        }

        public b a(long j) {
            this.d = j;
            return this;
        }

        public /* synthetic */ b(SubsamplingScaleImageView subsamplingScaleImageView, PointF pointF, C6529Tyi c6529Tyi) {
            this(pointF);
        }

        public b a(boolean z) {
            this.g = z;
            return this;
        }

        public b(PointF pointF) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.f32188a = SubsamplingScaleImageView.this.E;
            this.b = pointF;
            this.c = null;
        }

        public b a(int i) {
            if (SubsamplingScaleImageView.d.contains(Integer.valueOf(i))) {
                this.e = i;
                return this;
            }
            throw new IllegalArgumentException("Unknown easing type: " + i);
        }

        public b a(g gVar) {
            this.i = gVar;
            return this;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
            jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView, float, float, float, android.graphics.PointF):android.graphics.PointF
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
        public void a() {
            /*
                Method dump skipped, instructions count: 413
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a():void");
        }

        public b(float f) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.f32188a = f;
            this.b = SubsamplingScaleImageView.this.getCenter();
            this.c = null;
        }

        public b(float f, PointF pointF) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.f32188a = f;
            this.b = pointF;
            this.c = null;
        }

        public b(float f, PointF pointF, PointF pointF2) {
            this.d = 500L;
            this.e = 2;
            this.f = 1;
            this.g = true;
            this.h = true;
            this.f32188a = f;
            this.b = pointF;
            this.c = pointF2;
        }
    }

    /* loaded from: classes8.dex */
    public static class d implements g {
        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.g
        public void a() {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.g
        public void b() {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.g
        public void onComplete() {
        }
    }

    /* loaded from: classes8.dex */
    public static class e implements h {
        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
        public void a() {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
        public void a(Exception exc) {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
        public void b() {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
        public void b(Exception exc) {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
        public void c() {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
        public void c(Exception exc) {
        }
    }

    /* loaded from: classes8.dex */
    public static class f implements i {
        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.i
        public void a(float f, int i) {
        }

        @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.i
        public void a(PointF pointF, int i) {
        }
    }

    /* loaded from: classes8.dex */
    public interface g {
        void a();

        void b();

        void onComplete();
    }

    /* loaded from: classes8.dex */
    public interface h {
        void a();

        void a(Exception exc);

        void b();

        void b(Exception exc);

        void c();

        void c(Exception exc);
    }

    /* loaded from: classes8.dex */
    public interface i {
        void a(float f, int i);

        void a(PointF pointF, int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class j {

        /* renamed from: a  reason: collision with root package name */
        public float f32190a;
        public final PointF b;

        public /* synthetic */ j(float f, PointF pointF, C6529Tyi c6529Tyi) {
            this(f, pointF);
        }

        public static /* synthetic */ PointF b(j jVar) {
            return jVar.b;
        }

        public j(float f, PointF pointF) {
            this.f32190a = f;
            this.b = pointF;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class k {

        /* renamed from: a  reason: collision with root package name */
        public Rect f32191a;
        public int b;
        public Bitmap c;
        public boolean d;
        public boolean e;
        public Rect f;
        public Rect g;

        public k() {
        }

        public /* synthetic */ k(C6529Tyi c6529Tyi) {
            this();
        }
    }

    public SubsamplingScaleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o = 0;
        this.p = 3.0f;
        this.q = l();
        this.r = -1;
        this.s = 1;
        this.t = 1;
        this.u = Integer.MAX_VALUE;
        this.v = Integer.MAX_VALUE;
        this.w = AsyncTask.THREAD_POOL_EXECUTOR;
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = 1.0f;
        this.C = 1;
        this.D = 500;
        this.ba = new ReentrantReadWriteLock(true);
        this.ca = new C7676Xyi(SkiaImageDecoder.class);
        this.da = new C7676Xyi(SkiaImageRegionDecoder.class);
        this.Aa = new float[8];
        this.Ba = new float[8];
        this.Ca = getResources().getDisplayMetrics().density;
        setMinimumDpi(160);
        setDoubleTapZoomDpi(160);
        setMinimumTileDpi(320);
        setGestureDetector(context);
        this.sa = new Handler(new C6529Tyi(this));
        this.ga = TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
    }

    private float a(long j2, float f2, float f3, long j3) {
        float f4;
        float f5 = ((float) j2) / (((float) j3) / 2.0f);
        if (f5 < 1.0f) {
            f4 = (f3 / 2.0f) * f5;
        } else {
            float f6 = f5 - 1.0f;
            f4 = (-f3) / 2.0f;
            f5 = (f6 * (f6 - 2.0f)) - 1.0f;
        }
        return (f4 * f5) + f2;
    }

    private float b(long j2, float f2, float f3, long j3) {
        float f4 = ((float) j2) / ((float) j3);
        return ((-f3) * f4 * (f4 - 2.0f)) + f2;
    }

    public static /* synthetic */ float b(SubsamplingScaleImageView subsamplingScaleImageView) {
        return subsamplingScaleImageView.E;
    }

    public static Bitmap.Config getPreferredBitmapConfig() {
        return g;
    }

    private int getRequiredRotation() {
        int i2 = this.o;
        return i2 == -1 ? this.O : i2;
    }

    private int p() {
        int requiredRotation = getRequiredRotation();
        if (requiredRotation != 90 && requiredRotation != 270) {
            return this.M;
        }
        return this.N;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGestureDetector(Context context) {
        this.V = new GestureDetector(context, new C6815Uyi(this, context));
        this.W = new GestureDetector(context, new C7102Vyi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public static void setPreferredBitmapConfig(Bitmap.Config config) {
        g = config;
    }

    public void d() {
    }

    public void e() {
    }

    public final int getAppliedOrientation() {
        return getRequiredRotation();
    }

    public final PointF getCenter() {
        return b(getWidth() / 2, getHeight() / 2);
    }

    public float getMaxScale() {
        return this.p;
    }

    public final float getMinScale() {
        return l();
    }

    public final int getOrientation() {
        return this.o;
    }

    public final int getSHeight() {
        return this.N;
    }

    public final int getSWidth() {
        return this.M;
    }

    public final float getScale() {
        return this.E;
    }

    public final ImageViewState getState() {
        if (this.G == null || this.M <= 0 || this.N <= 0) {
            return null;
        }
        return new ImageViewState(getScale(), getCenter(), getOrientation());
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i2;
        Bitmap bitmap;
        float f2;
        PointF center;
        super.onDraw(canvas);
        j();
        if (this.M == 0 || this.N == 0 || getWidth() == 0 || getHeight() == 0) {
            return;
        }
        if (this.m == null && this.aa != null) {
            a(a(canvas));
        }
        if (i()) {
            n();
            a aVar = this.ma;
            if (aVar != null && aVar.f != null) {
                float f3 = this.E;
                if (this.I == null) {
                    this.I = new PointF(0.0f, 0.0f);
                }
                this.I.set(this.G);
                long currentTimeMillis = System.currentTimeMillis() - this.ma.l;
                boolean z = currentTimeMillis > this.ma.h;
                long min = Math.min(currentTimeMillis, this.ma.h);
                this.E = a(this.ma.j, min, this.ma.f32187a, this.ma.b - this.ma.f32187a, this.ma.h);
                float a2 = a(this.ma.j, min, this.ma.f.x, this.ma.g.x - this.ma.f.x, this.ma.h);
                float a3 = a(this.ma.j, min, this.ma.f.y, this.ma.g.y - this.ma.f.y, this.ma.h);
                this.G.x -= d(this.ma.d.x) - a2;
                this.G.y -= e(this.ma.d.y) - a3;
                a(z || this.ma.f32187a == this.ma.b);
                a(f3, this.I, this.ma.k);
                b(z);
                if (z) {
                    if (this.ma.m != null) {
                        try {
                            this.ma.m.onComplete();
                        } catch (Exception e2) {
                            Log.w(f32186a, "Error thrown by animation listener", e2);
                        }
                    }
                    this.ma = null;
                }
                invalidate();
            }
            if (this.m != null && k()) {
                int min2 = Math.min(this.l, b(this.E));
                boolean z2 = false;
                for (Map.Entry<Integer, List<k>> entry : this.m.entrySet()) {
                    if (entry.getKey().intValue() == min2) {
                        for (k kVar : entry.getValue()) {
                            if (kVar.e && (kVar.d || kVar.c == null)) {
                                z2 = true;
                            }
                        }
                    }
                }
                for (Map.Entry<Integer, List<k>> entry2 : this.m.entrySet()) {
                    if (entry2.getKey().intValue() == min2 || z2) {
                        for (k kVar2 : entry2.getValue()) {
                            c(kVar2.f32191a, kVar2.f);
                            if (kVar2.d || kVar2.c == null) {
                                if (kVar2.d && this.n) {
                                    canvas.drawText("LOADING", kVar2.f.left + a(5), kVar2.f.top + a(35), this.ua);
                                }
                            } else {
                                if (this.wa != null) {
                                    canvas.drawRect(kVar2.f, this.wa);
                                }
                                if (this.ya == null) {
                                    this.ya = new Matrix();
                                }
                                this.ya.reset();
                                a(this.Aa, 0.0f, 0.0f, kVar2.c.getWidth(), 0.0f, kVar2.c.getWidth(), kVar2.c.getHeight(), 0.0f, kVar2.c.getHeight());
                                if (getRequiredRotation() == 0) {
                                    a(this.Ba, kVar2.f.left, kVar2.f.top, kVar2.f.right, kVar2.f.top, kVar2.f.right, kVar2.f.bottom, kVar2.f.left, kVar2.f.bottom);
                                } else if (getRequiredRotation() == 90) {
                                    a(this.Ba, kVar2.f.right, kVar2.f.top, kVar2.f.right, kVar2.f.bottom, kVar2.f.left, kVar2.f.bottom, kVar2.f.left, kVar2.f.top);
                                } else if (getRequiredRotation() == 180) {
                                    a(this.Ba, kVar2.f.right, kVar2.f.bottom, kVar2.f.left, kVar2.f.bottom, kVar2.f.left, kVar2.f.top, kVar2.f.right, kVar2.f.top);
                                } else if (getRequiredRotation() == 270) {
                                    a(this.Ba, kVar2.f.left, kVar2.f.bottom, kVar2.f.left, kVar2.f.top, kVar2.f.right, kVar2.f.top, kVar2.f.right, kVar2.f.bottom);
                                }
                                this.ya.setPolyToPoly(this.Aa, 0, this.Ba, 0, 4);
                                canvas.drawBitmap(kVar2.c, this.ya, this.ta);
                                if (this.n) {
                                    canvas.drawRect(kVar2.f, this.va);
                                }
                            }
                            if (kVar2.e && this.n) {
                                canvas.drawText("ISS " + kVar2.b + " RECT " + kVar2.f32191a.top + "," + kVar2.f32191a.left + "," + kVar2.f32191a.bottom + "," + kVar2.f32191a.right, kVar2.f.left + a(5), kVar2.f.top + a(15), this.ua);
                            }
                        }
                    }
                }
                i2 = 15;
            } else {
                i2 = 15;
                if (this.h != null) {
                    float f4 = this.E;
                    if (this.i) {
                        f4 *= this.M / bitmap.getWidth();
                        f2 = this.E * (this.N / this.h.getHeight());
                    } else {
                        f2 = f4;
                    }
                    if (this.ya == null) {
                        this.ya = new Matrix();
                    }
                    this.ya.reset();
                    this.ya.postScale(f4, f2);
                    this.ya.postRotate(getRequiredRotation());
                    Matrix matrix = this.ya;
                    PointF pointF = this.G;
                    matrix.postTranslate(pointF.x, pointF.y);
                    if (getRequiredRotation() == 180) {
                        Matrix matrix2 = this.ya;
                        float f5 = this.E;
                        matrix2.postTranslate(this.M * f5, f5 * this.N);
                    } else if (getRequiredRotation() == 90) {
                        this.ya.postTranslate(this.E * this.N, 0.0f);
                    } else if (getRequiredRotation() == 270) {
                        this.ya.postTranslate(0.0f, this.E * this.M);
                    }
                    if (this.wa != null) {
                        if (this.za == null) {
                            this.za = new RectF();
                        }
                        this.za.set(0.0f, 0.0f, this.i ? this.h.getWidth() : this.M, this.i ? this.h.getHeight() : this.N);
                        this.ya.mapRect(this.za);
                        canvas.drawRect(this.za, this.wa);
                    }
                    canvas.drawBitmap(this.h, this.ya, this.ta);
                }
            }
            if (this.n) {
                canvas.drawText("Scale: " + String.format(Locale.ENGLISH, "%.2f", Float.valueOf(this.E)) + " (" + String.format(Locale.ENGLISH, "%.2f", Float.valueOf(l())) + " - " + String.format(Locale.ENGLISH, "%.2f", Float.valueOf(this.p)) + ")", a(5), a(i2), this.ua);
                StringBuilder sb = new StringBuilder();
                sb.append("Translate: ");
                sb.append(String.format(Locale.ENGLISH, "%.2f", Float.valueOf(this.G.x)));
                sb.append(":");
                sb.append(String.format(Locale.ENGLISH, "%.2f", Float.valueOf(this.G.y)));
                canvas.drawText(sb.toString(), (float) a(5), (float) a(30), this.ua);
                if (getCenter() != null) {
                    canvas.drawText("Source center: " + String.format(Locale.ENGLISH, "%.2f", Float.valueOf(center.x)) + ":" + String.format(Locale.ENGLISH, "%.2f", Float.valueOf(center.y)), a(5), a(45), this.ua);
                }
                a aVar2 = this.ma;
                if (aVar2 != null) {
                    PointF b2 = b(aVar2.c);
                    PointF b3 = b(this.ma.e);
                    PointF b4 = b(this.ma.d);
                    if (b2 != null) {
                        canvas.drawCircle(b2.x, b2.y, a(10), this.va);
                    }
                    this.va.setColor(-65536);
                    if (b3 != null) {
                        canvas.drawCircle(b3.x, b3.y, a(20), this.va);
                    }
                    this.va.setColor(-16776961);
                    if (b4 != null) {
                        canvas.drawCircle(b4.x, b4.y, a(25), this.va);
                    }
                    this.va.setColor(-16711681);
                    canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, a(30), this.va);
                }
                if (this.ea != null) {
                    this.va.setColor(-65536);
                    PointF pointF2 = this.ea;
                    canvas.drawCircle(pointF2.x, pointF2.y, a(20), this.va);
                }
                if (this.ka != null) {
                    this.va.setColor(-16776961);
                    canvas.drawCircle(d(this.ka.x), e(this.ka.y), a(35), this.va);
                }
                if (this.la != null && this.T) {
                    this.va.setColor(-16711681);
                    PointF pointF3 = this.la;
                    canvas.drawCircle(pointF3.x, pointF3.y, a(30), this.va);
                }
                this.va.setColor(-65281);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i3);
        boolean z = mode != 1073741824;
        boolean z2 = mode2 != 1073741824;
        if (this.M > 0 && this.N > 0) {
            if (z && z2) {
                size = p();
                size2 = o();
            } else if (z2) {
                double o = o();
                double p = p();
                Double.isNaN(o);
                Double.isNaN(p);
                double d2 = o / p;
                double d3 = size;
                Double.isNaN(d3);
                size2 = (int) (d2 * d3);
            } else if (z) {
                double p2 = p();
                double o2 = o();
                Double.isNaN(p2);
                Double.isNaN(o2);
                double d4 = p2 / o2;
                double d5 = size2;
                Double.isNaN(d5);
                size = (int) (d4 * d5);
            }
        }
        setMeasuredDimension(Math.max(size, getSuggestedMinimumWidth()), Math.max(size2, getSuggestedMinimumHeight()));
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        a("onSizeChanged %dx%d -> %dx%d", Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i2), Integer.valueOf(i3));
        PointF center = getCenter();
        if (!this.na || center == null) {
            return;
        }
        this.ma = null;
        this.J = Float.valueOf(this.E);
        this.K = center;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        GestureDetector gestureDetector;
        a aVar = this.ma;
        if (aVar != null && !aVar.i) {
            c(true);
            return true;
        }
        a aVar2 = this.ma;
        if (aVar2 != null && aVar2.m != null) {
            try {
                this.ma.m.a();
            } catch (Exception e2) {
                Log.w(f32186a, "Error thrown by animation listener", e2);
            }
        }
        this.ma = null;
        if (this.G == null) {
            GestureDetector gestureDetector2 = this.W;
            if (gestureDetector2 != null) {
                gestureDetector2.onTouchEvent(motionEvent);
            }
            return true;
        } else if (!this.T && ((gestureDetector = this.V) == null || gestureDetector.onTouchEvent(motionEvent))) {
            this.R = false;
            this.S = false;
            this.U = 0;
            return true;
        } else {
            if (this.H == null) {
                this.H = new PointF(0.0f, 0.0f);
            }
            if (this.I == null) {
                this.I = new PointF(0.0f, 0.0f);
            }
            if (this.ea == null) {
                this.ea = new PointF(0.0f, 0.0f);
            }
            float f2 = this.E;
            this.I.set(this.G);
            boolean a2 = a(motionEvent);
            a(f2, this.I, 2);
            return a2 || super.onTouchEvent(motionEvent);
        }
    }

    public final void setBitmapDecoderClass(Class<? extends InterfaceC8250Zyi> cls) {
        if (cls != null) {
            this.ca = new C7676Xyi(cls);
            return;
        }
        throw new IllegalArgumentException("Decoder class cannot be set to null");
    }

    public final void setBitmapDecoderFactory(InterfaceC7963Yyi<? extends InterfaceC8250Zyi> interfaceC7963Yyi) {
        if (interfaceC7963Yyi != null) {
            this.ca = interfaceC7963Yyi;
            return;
        }
        throw new IllegalArgumentException("Decoder factory cannot be set to null");
    }

    public final void setDebug(boolean z) {
        this.n = z;
    }

    public final void setDoubleTapZoomDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setDoubleTapZoomScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i2);
    }

    public final void setDoubleTapZoomDuration(int i2) {
        this.D = Math.max(0, i2);
    }

    public final void setDoubleTapZoomScale(float f2) {
        this.B = f2;
    }

    public final void setDoubleTapZoomStyle(int i2) {
        if (c.contains(Integer.valueOf(i2))) {
            this.C = i2;
            return;
        }
        throw new IllegalArgumentException("Invalid zoom style: " + i2);
    }

    public void setEagerLoadingEnabled(boolean z) {
        this.x = z;
    }

    public void setExecutor(Executor executor) {
        if (executor != null) {
            this.w = executor;
            return;
        }
        throw new NullPointerException("Executor must not be null");
    }

    public final void setImage(C5955Ryi c5955Ryi) {
        a(c5955Ryi, (C5955Ryi) null, (ImageViewState) null);
    }

    public final void setMaxScale(float f2) {
        this.p = f2;
    }

    public void setMaxTileSize(int i2) {
        this.u = i2;
        this.v = i2;
    }

    public final void setMaximumDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setMinScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i2);
    }

    public final void setMinScale(float f2) {
        this.q = f2;
    }

    public final void setMinimumDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        setMaxScale(((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f) / i2);
    }

    public final void setMinimumScaleType(int i2) {
        if (f.contains(Integer.valueOf(i2))) {
            this.t = i2;
            if (this.na) {
                a(true);
                invalidate();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Invalid scale type: " + i2);
    }

    public void setMinimumTileDpi(int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.r = (int) Math.min((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f, i2);
        if (this.na) {
            d(false);
            invalidate();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7389Wyi.a(this, onClickListener);
    }

    public void setOnImageEventListener(h hVar) {
        this.pa = hVar;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.ra = onLongClickListener;
    }

    public void setOnStateChangedListener(i iVar) {
        this.qa = iVar;
    }

    public final void setOrientation(int i2) {
        if (b.contains(Integer.valueOf(i2))) {
            this.o = i2;
            d(false);
            invalidate();
            requestLayout();
            return;
        }
        throw new IllegalArgumentException("Invalid orientation: " + i2);
    }

    public final void setPanEnabled(boolean z) {
        PointF pointF;
        this.y = z;
        if (z || (pointF = this.G) == null) {
            return;
        }
        pointF.x = (getWidth() / 2.0f) - (this.E * (p() / 2.0f));
        this.G.y = (getHeight() / 2.0f) - (this.E * (o() / 2.0f));
        if (this.na) {
            b(true);
            invalidate();
        }
    }

    public final void setPanLimit(int i2) {
        if (e.contains(Integer.valueOf(i2))) {
            this.s = i2;
            if (this.na) {
                a(true);
                invalidate();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Invalid pan limit: " + i2);
    }

    public final void setQuickScaleEnabled(boolean z) {
        this.A = z;
    }

    public final void setRegionDecoderClass(Class<? extends InterfaceC8536_yi> cls) {
        if (cls != null) {
            this.da = new C7676Xyi(cls);
            return;
        }
        throw new IllegalArgumentException("Decoder class cannot be set to null");
    }

    public final void setRegionDecoderFactory(InterfaceC7963Yyi<? extends InterfaceC8536_yi> interfaceC7963Yyi) {
        if (interfaceC7963Yyi != null) {
            this.da = interfaceC7963Yyi;
            return;
        }
        throw new IllegalArgumentException("Decoder factory cannot be set to null");
    }

    public final void setTileBackgroundColor(int i2) {
        if (Color.alpha(i2) == 0) {
            this.wa = null;
        } else {
            this.wa = new Paint();
            this.wa.setStyle(Paint.Style.FILL);
            this.wa.setColor(i2);
        }
        invalidate();
    }

    public final void setZoomEnabled(boolean z) {
        this.z = z;
    }

    private float g(float f2) {
        PointF pointF = this.G;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 - pointF.y) / this.E;
    }

    private boolean h() {
        boolean k2 = k();
        if (!this.oa && k2) {
            n();
            this.oa = true;
            d();
            h hVar = this.pa;
            if (hVar != null) {
                hVar.c();
            }
        }
        return k2;
    }

    private boolean i() {
        boolean z = getWidth() > 0 && getHeight() > 0 && this.M > 0 && this.N > 0 && (this.h != null || k());
        if (!this.na && z) {
            n();
            this.na = true;
            e();
            h hVar = this.pa;
            if (hVar != null) {
                hVar.a();
            }
        }
        return z;
    }

    private void j() {
        if (this.ta == null) {
            this.ta = new Paint();
            this.ta.setAntiAlias(true);
            this.ta.setFilterBitmap(true);
            this.ta.setDither(true);
        }
        if ((this.ua == null || this.va == null) && this.n) {
            this.ua = new Paint();
            this.ua.setTextSize(a(12));
            this.ua.setColor(-65281);
            this.ua.setStyle(Paint.Style.FILL);
            this.va = new Paint();
            this.va.setColor(-65281);
            this.va.setStyle(Paint.Style.STROKE);
            this.va.setStrokeWidth(a(1));
        }
    }

    private boolean k() {
        boolean z = true;
        if (this.h == null || this.i) {
            Map<Integer, List<k>> map = this.m;
            if (map != null) {
                for (Map.Entry<Integer, List<k>> entry : map.entrySet()) {
                    if (entry.getKey().intValue() == this.l) {
                        for (k kVar : entry.getValue()) {
                            if (kVar.d || kVar.c == null) {
                                z = false;
                            }
                        }
                    }
                }
                return z;
            }
            return false;
        }
        return true;
    }

    private float l() {
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int i2 = this.t;
        if (i2 != 2 && i2 != 4) {
            if (i2 == 3) {
                float f2 = this.q;
                if (f2 > 0.0f) {
                    return f2;
                }
            }
            return Math.min((getWidth() - paddingLeft) / p(), (getHeight() - paddingBottom) / o());
        }
        return Math.max((getWidth() - paddingLeft) / p(), (getHeight() - paddingBottom) / o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void m() {
        a("onTileLoaded", new Object[0]);
        i();
        h();
        if (k() && this.h != null) {
            if (!this.j) {
                this.h.recycle();
            }
            this.h = null;
            if (this.pa != null && this.j) {
                this.pa.b();
            }
            this.i = false;
            this.j = false;
        }
        invalidate();
    }

    private void n() {
        Float f2;
        if (getWidth() == 0 || getHeight() == 0 || this.M <= 0 || this.N <= 0) {
            return;
        }
        if (this.K != null && (f2 = this.J) != null) {
            this.E = f2.floatValue();
            if (this.G == null) {
                this.G = new PointF();
            }
            this.G.x = (getWidth() / 2.0f) - (this.E * this.K.x);
            this.G.y = (getHeight() / 2.0f) - (this.E * this.K.y);
            this.K = null;
            this.J = null;
            a(true);
            b(true);
        }
        a(false);
    }

    private int o() {
        int requiredRotation = getRequiredRotation();
        if (requiredRotation != 90 && requiredRotation != 270) {
            return this.N;
        }
        return this.M;
    }

    public void f() {
        d(true);
        this.ta = null;
        this.ua = null;
        this.va = null;
        this.wa = null;
    }

    private void d(boolean z) {
        h hVar;
        a("reset newImage=" + z, new Object[0]);
        this.E = 0.0f;
        this.F = 0.0f;
        this.G = null;
        this.H = null;
        this.I = null;
        this.J = Float.valueOf(0.0f);
        this.K = null;
        this.L = null;
        this.R = false;
        this.S = false;
        this.T = false;
        this.U = 0;
        this.l = 0;
        this.ea = null;
        this.fa = 0.0f;
        this.ha = 0.0f;
        this.ia = false;
        this.ka = null;
        this.ja = null;
        this.la = null;
        this.ma = null;
        this.xa = null;
        this.ya = null;
        this.za = null;
        if (z) {
            this.k = null;
            this.ba.writeLock().lock();
            try {
                if (this.aa != null) {
                    this.aa.recycle();
                    this.aa = null;
                }
                this.ba.writeLock().unlock();
                Bitmap bitmap = this.h;
                if (bitmap != null && !this.j) {
                    bitmap.recycle();
                }
                if (this.h != null && this.j && (hVar = this.pa) != null) {
                    hVar.b();
                }
                this.M = 0;
                this.N = 0;
                this.O = 0;
                this.P = null;
                this.Q = null;
                this.na = false;
                this.oa = false;
                this.h = null;
                this.i = false;
                this.j = false;
            } catch (Throwable th) {
                this.ba.writeLock().unlock();
                throw th;
            }
        }
        Map<Integer, List<k>> map = this.m;
        if (map != null) {
            for (Map.Entry<Integer, List<k>> entry : map.entrySet()) {
                for (k kVar : entry.getValue()) {
                    kVar.e = false;
                    if (kVar.c != null) {
                        kVar.c.recycle();
                        kVar.c = null;
                    }
                }
            }
            this.m = null;
        }
        setGestureDetector(getContext());
    }

    private float e(float f2) {
        PointF pointF = this.G;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 * this.E) + pointF.y;
    }

    public final void g() {
        this.ma = null;
        this.J = Float.valueOf(c(0.0f));
        if (this.na) {
            this.K = new PointF(p() / 2, o() / 2);
        } else {
            this.K = new PointF(0.0f, 0.0f);
        }
        invalidate();
    }

    private void c(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    private void b(boolean z) {
        if (this.aa == null || this.m == null) {
            return;
        }
        int min = Math.min(this.l, b(this.E));
        for (Map.Entry<Integer, List<k>> entry : this.m.entrySet()) {
            for (k kVar : entry.getValue()) {
                if (kVar.b < min || (kVar.b > min && kVar.b != this.l)) {
                    kVar.e = false;
                    if (kVar.c != null) {
                        kVar.c.recycle();
                        kVar.c = null;
                    }
                }
                if (kVar.b != min) {
                    if (kVar.b == this.l) {
                        kVar.e = true;
                    }
                } else if (!a(kVar)) {
                    if (kVar.b != this.l) {
                        kVar.e = false;
                        if (kVar.c != null) {
                            kVar.c.recycle();
                            kVar.c = null;
                        }
                    }
                } else {
                    kVar.e = true;
                    if (!kVar.d && kVar.c == null && z) {
                        a(new l(this, this.aa, kVar));
                    }
                }
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b, int):com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b
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
    /* JADX INFO: Access modifiers changed from: private */
    public void c(android.graphics.PointF r12, android.graphics.PointF r13) {
        /*
            r11 = this;
            boolean r0 = r11.y
            r1 = 2
            if (r0 != 0) goto L22
            android.graphics.PointF r0 = r11.L
            if (r0 == 0) goto L12
            float r2 = r0.x
            r12.x = r2
            float r0 = r0.y
            r12.y = r0
            goto L22
        L12:
            int r0 = r11.p()
            int r0 = r0 / r1
            float r0 = (float) r0
            r12.x = r0
            int r0 = r11.o()
            int r0 = r0 / r1
            float r0 = (float) r0
            r12.y = r0
        L22:
            float r0 = r11.p
            float r2 = r11.B
            float r0 = java.lang.Math.min(r0, r2)
            float r2 = r11.E
            double r4 = (double) r2
            double r6 = (double) r0
            r8 = 4606281698874543309(0x3feccccccccccccd, double:0.9)
            java.lang.Double.isNaN(r6)
            double r6 = r6 * r8
            r8 = 1
            r9 = 0
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 <= 0) goto L47
            float r4 = r11.q
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto L45
            goto L47
        L45:
            r2 = 0
            goto L48
        L47:
            r2 = 1
        L48:
            if (r2 == 0) goto L4b
            goto L4f
        L4b:
            float r0 = r11.l()
        L4f:
            r4 = r0
            int r0 = r11.C
            r5 = 3
            if (r0 != r5) goto L59
            r11.b(r4, r12)
            goto L99
        L59:
            r6 = 4
            if (r0 == r1) goto L82
            if (r2 == 0) goto L82
            boolean r1 = r11.y
            if (r1 != 0) goto L63
            goto L82
        L63:
            if (r0 != r8) goto L99
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r7 = new com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b
            r5 = 0
            r0 = r7
            r1 = r11
            r2 = r4
            r3 = r12
            r4 = r13
            r0.<init>(r1, r2, r3, r4, r5)
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r0 = r7.a(r9)
            int r1 = r11.D
            long r1 = (long) r1
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r0 = r0.a(r1)
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(r0, r6)
            r0.a()
            goto L99
        L82:
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r0 = new com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b
            r1 = 0
            r0.<init>(r11, r4, r12, r1)
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r0 = r0.a(r9)
            int r1 = r11.D
            long r1 = (long) r1
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView$b r0 = r0.a(r1)
            com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b.a(r0, r6)
            r0.a()
        L99:
            r11.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.c(android.graphics.PointF, android.graphics.PointF):void");
    }

    private float f(float f2) {
        PointF pointF = this.G;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 - pointF.x) / this.E;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class c extends AsyncTask<Void, Void, Integer> {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<SubsamplingScaleImageView> f32189a;
        public final WeakReference<Context> b;
        public final WeakReference<InterfaceC7963Yyi<? extends InterfaceC8250Zyi>> c;
        public final Uri d;
        public final boolean e;
        public Bitmap f;
        public Exception g;

        public c(SubsamplingScaleImageView subsamplingScaleImageView, Context context, InterfaceC7963Yyi<? extends InterfaceC8250Zyi> interfaceC7963Yyi, Uri uri, boolean z) {
            this.f32189a = new WeakReference<>(subsamplingScaleImageView);
            this.b = new WeakReference<>(context);
            this.c = new WeakReference<>(interfaceC7963Yyi);
            this.d = uri;
            this.e = z;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Integer doInBackground(Void... voidArr) {
            try {
                String uri = this.d.toString();
                Context context = this.b.get();
                InterfaceC7963Yyi<? extends InterfaceC8250Zyi> interfaceC7963Yyi = this.c.get();
                SubsamplingScaleImageView subsamplingScaleImageView = this.f32189a.get();
                if (context == null || interfaceC7963Yyi == null || subsamplingScaleImageView == null) {
                    return null;
                }
                subsamplingScaleImageView.a("BitmapLoadTask.doInBackground", new Object[0]);
                this.f = interfaceC7963Yyi.a().a(context, this.d);
                return Integer.valueOf(subsamplingScaleImageView.a(context, uri));
            } catch (Exception e) {
                Log.e(SubsamplingScaleImageView.f32186a, "Failed to load bitmap", e);
                this.g = e;
                return null;
            } catch (OutOfMemoryError e2) {
                Log.e(SubsamplingScaleImageView.f32186a, "Failed to load bitmap - OutOfMemoryError", e2);
                this.g = new RuntimeException(e2);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onPostExecute(Integer num) {
            SubsamplingScaleImageView subsamplingScaleImageView = this.f32189a.get();
            if (subsamplingScaleImageView != null) {
                Bitmap bitmap = this.f;
                if (bitmap != null && num != null) {
                    if (this.e) {
                        subsamplingScaleImageView.a(bitmap);
                    } else {
                        subsamplingScaleImageView.a(bitmap, num.intValue(), false);
                    }
                } else if (this.g == null || subsamplingScaleImageView.pa == null) {
                } else {
                    if (this.e) {
                        subsamplingScaleImageView.pa.a(this.g);
                    } else {
                        subsamplingScaleImageView.pa.c(this.g);
                    }
                }
            }
        }
    }

    public static /* synthetic */ a a(SubsamplingScaleImageView subsamplingScaleImageView, a aVar) {
        subsamplingScaleImageView.ma = aVar;
        return aVar;
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
    public static /* synthetic */ android.graphics.PointF a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView r0, float r1, float r2, float r3, android.graphics.PointF r4) {
        /*
            r0.a(r1, r2, r3, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.a(com.ushareit.photo.subscaleview.SubsamplingScaleImageView, float, float, float, android.graphics.PointF):android.graphics.PointF");
    }

    public static /* synthetic */ void a(SubsamplingScaleImageView subsamplingScaleImageView, boolean z, j jVar) {
        subsamplingScaleImageView.a(z, jVar);
    }

    public final void a(C5955Ryi c5955Ryi, ImageViewState imageViewState) {
        a(c5955Ryi, (C5955Ryi) null, imageViewState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class l extends AsyncTask<Void, Void, Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<SubsamplingScaleImageView> f32192a;
        public final WeakReference<InterfaceC8536_yi> b;
        public final WeakReference<k> c;
        public Exception d;

        public l(SubsamplingScaleImageView subsamplingScaleImageView, InterfaceC8536_yi interfaceC8536_yi, k kVar) {
            this.f32192a = new WeakReference<>(subsamplingScaleImageView);
            this.b = new WeakReference<>(interfaceC8536_yi);
            this.c = new WeakReference<>(kVar);
            kVar.d = true;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Bitmap doInBackground(Void... voidArr) {
            try {
                SubsamplingScaleImageView subsamplingScaleImageView = this.f32192a.get();
                InterfaceC8536_yi interfaceC8536_yi = this.b.get();
                k kVar = this.c.get();
                if (interfaceC8536_yi == null || kVar == null || subsamplingScaleImageView == null || !interfaceC8536_yi.isReady() || !kVar.e) {
                    if (kVar != null) {
                        kVar.d = false;
                        return null;
                    }
                    return null;
                }
                subsamplingScaleImageView.a("TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d", kVar.f32191a, Integer.valueOf(kVar.b));
                subsamplingScaleImageView.ba.readLock().lock();
                try {
                    if (!interfaceC8536_yi.isReady()) {
                        kVar.d = false;
                        subsamplingScaleImageView.ba.readLock().unlock();
                        return null;
                    }
                    subsamplingScaleImageView.b(kVar.f32191a, kVar.g);
                    if (subsamplingScaleImageView.P != null) {
                        kVar.g.offset(subsamplingScaleImageView.P.left, subsamplingScaleImageView.P.top);
                    }
                    return interfaceC8536_yi.a(kVar.g, kVar.b);
                } finally {
                    subsamplingScaleImageView.ba.readLock().unlock();
                }
            } catch (Exception e) {
                Log.e(SubsamplingScaleImageView.f32186a, "Failed to decode tile", e);
                this.d = e;
                return null;
            } catch (OutOfMemoryError e2) {
                Log.e(SubsamplingScaleImageView.f32186a, "Failed to decode tile - OutOfMemoryError", e2);
                this.d = new RuntimeException(e2);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onPostExecute(Bitmap bitmap) {
            SubsamplingScaleImageView subsamplingScaleImageView = this.f32192a.get();
            k kVar = this.c.get();
            if (subsamplingScaleImageView == null || kVar == null) {
                return;
            }
            if (bitmap != null) {
                kVar.c = bitmap;
                kVar.d = false;
                subsamplingScaleImageView.m();
            } else if (this.d == null || subsamplingScaleImageView.pa == null) {
            } else {
                subsamplingScaleImageView.pa.b(this.d);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class m extends AsyncTask<Void, Void, int[]> {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<SubsamplingScaleImageView> f32193a;
        public final WeakReference<Context> b;
        public final WeakReference<InterfaceC7963Yyi<? extends InterfaceC8536_yi>> c;
        public final Uri d;
        public InterfaceC8536_yi e;
        public Exception f;

        public m(SubsamplingScaleImageView subsamplingScaleImageView, Context context, InterfaceC7963Yyi<? extends InterfaceC8536_yi> interfaceC7963Yyi, Uri uri) {
            this.f32193a = new WeakReference<>(subsamplingScaleImageView);
            this.b = new WeakReference<>(context);
            this.c = new WeakReference<>(interfaceC7963Yyi);
            this.d = uri;
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public int[] doInBackground(Void... voidArr) {
            try {
                String uri = this.d.toString();
                Context context = this.b.get();
                InterfaceC7963Yyi<? extends InterfaceC8536_yi> interfaceC7963Yyi = this.c.get();
                SubsamplingScaleImageView subsamplingScaleImageView = this.f32193a.get();
                if (context == null || interfaceC7963Yyi == null || subsamplingScaleImageView == null) {
                    return null;
                }
                subsamplingScaleImageView.a("TilesInitTask.doInBackground", new Object[0]);
                this.e = interfaceC7963Yyi.a();
                Point a2 = this.e.a(context, this.d);
                int i = a2.x;
                int i2 = a2.y;
                int a3 = subsamplingScaleImageView.a(context, uri);
                if (subsamplingScaleImageView.P != null) {
                    subsamplingScaleImageView.P.left = Math.max(0, subsamplingScaleImageView.P.left);
                    subsamplingScaleImageView.P.top = Math.max(0, subsamplingScaleImageView.P.top);
                    subsamplingScaleImageView.P.right = Math.min(i, subsamplingScaleImageView.P.right);
                    subsamplingScaleImageView.P.bottom = Math.min(i2, subsamplingScaleImageView.P.bottom);
                    i = subsamplingScaleImageView.P.width();
                    i2 = subsamplingScaleImageView.P.height();
                }
                return new int[]{i, i2, a3};
            } catch (Exception e) {
                Log.e(SubsamplingScaleImageView.f32186a, "Failed to initialise bitmap decoder", e);
                this.f = e;
                return null;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onPostExecute(int[] iArr) {
            SubsamplingScaleImageView subsamplingScaleImageView = this.f32193a.get();
            if (subsamplingScaleImageView != null) {
                InterfaceC8536_yi interfaceC8536_yi = this.e;
                if (interfaceC8536_yi != null && iArr != null && iArr.length == 3) {
                    subsamplingScaleImageView.a(interfaceC8536_yi, iArr[0], iArr[1], iArr[2]);
                } else if (this.f == null || subsamplingScaleImageView.pa == null) {
                } else {
                    subsamplingScaleImageView.pa.c(this.f);
                }
            }
        }
    }

    public final void a(C5955Ryi c5955Ryi, C5955Ryi c5955Ryi2) {
        a(c5955Ryi, c5955Ryi2, (ImageViewState) null);
    }

    public final void a(C5955Ryi c5955Ryi, C5955Ryi c5955Ryi2, ImageViewState imageViewState) {
        Rect rect;
        int i2;
        if (c5955Ryi != null) {
            d(true);
            if (imageViewState != null) {
                a(imageViewState);
            }
            if (c5955Ryi2 != null) {
                if (c5955Ryi.b == null) {
                    int i3 = c5955Ryi.e;
                    if (i3 > 0 && (i2 = c5955Ryi.f) > 0) {
                        this.M = i3;
                        this.N = i2;
                        this.Q = c5955Ryi2.g;
                        Bitmap bitmap = c5955Ryi2.b;
                        if (bitmap != null) {
                            this.j = c5955Ryi2.h;
                            a(bitmap);
                        } else {
                            Uri uri = c5955Ryi2.f14313a;
                            if (uri == null && c5955Ryi2.c != null) {
                                uri = Uri.parse("android.resource://" + getContext().getPackageName() + "/" + c5955Ryi2.c);
                            }
                            a(new c(this, getContext(), this.ca, uri, true));
                        }
                    } else {
                        throw new IllegalArgumentException("Preview image cannot be used unless dimensions are provided for the main image");
                    }
                } else {
                    throw new IllegalArgumentException("Preview image cannot be used when a bitmap is provided for the main image");
                }
            }
            Bitmap bitmap2 = c5955Ryi.b;
            if (bitmap2 != null && (rect = c5955Ryi.g) != null) {
                a(Bitmap.createBitmap(bitmap2, rect.left, rect.top, rect.width(), c5955Ryi.g.height()), 0, false);
                return;
            }
            Bitmap bitmap3 = c5955Ryi.b;
            if (bitmap3 != null) {
                a(bitmap3, 0, c5955Ryi.h);
                return;
            }
            this.P = c5955Ryi.g;
            this.k = c5955Ryi.f14313a;
            if (this.k == null && c5955Ryi.c != null) {
                this.k = Uri.parse("android.resource://" + getContext().getPackageName() + "/" + c5955Ryi.c);
            }
            if (!c5955Ryi.d && this.P == null) {
                a(new c(this, getContext(), this.ca, this.k, false));
                return;
            } else {
                a(new m(this, getContext(), this.da, this.k));
                return;
            }
        }
        throw new NullPointerException("imageSource must not be null");
    }

    public final PointF c(PointF pointF) {
        return b(pointF.x, pointF.y, new PointF());
    }

    private void c(Rect rect, Rect rect2) {
        rect2.set((int) d(rect.left), (int) e(rect.top), (int) d(rect.right), (int) e(rect.bottom));
    }

    private int b(float f2) {
        int round;
        if (this.r > 0) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            f2 *= this.r / ((displayMetrics.xdpi + displayMetrics.ydpi) / 2.0f);
        }
        int p = (int) (p() * f2);
        int o = (int) (o() * f2);
        if (p == 0 || o == 0) {
            return 32;
        }
        int i2 = 1;
        if (o() > o || p() > p) {
            round = Math.round(o() / o);
            int round2 = Math.round(p() / p);
            if (round >= round2) {
                round = round2;
            }
        } else {
            round = 1;
        }
        while (true) {
            int i3 = i2 * 2;
            if (i3 >= round) {
                return i2;
            }
            i2 = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float c(float f2) {
        float max = Math.max(l(), f2);
        float f3 = this.p;
        return f3 > this.q ? Math.min(f3, max) : max;
    }

    public SubsamplingScaleImageView(Context context) {
        this(context, null);
    }

    public boolean c() {
        return (this.k == null && this.h == null) ? false : true;
    }

    private void b(Point point) {
        int i2 = 1;
        a("initialiseTileMap maxTileDimensions=%dx%d", Integer.valueOf(point.x), Integer.valueOf(point.y));
        this.m = new LinkedHashMap();
        int i3 = this.l;
        int i4 = 1;
        int i5 = 1;
        while (true) {
            int p = p() / i4;
            int o = o() / i5;
            int i6 = p / i3;
            int i7 = o / i3;
            while (true) {
                if (i6 + i4 + i2 <= point.x) {
                    double d2 = i6;
                    double width = getWidth();
                    Double.isNaN(width);
                    if (d2 <= width * 1.25d || i3 >= this.l) {
                        break;
                    }
                }
                i4++;
                p = p() / i4;
                i6 = p / i3;
                i2 = 1;
            }
            while (true) {
                if (i7 + i5 + i2 <= point.y) {
                    double height = getHeight();
                    Double.isNaN(height);
                    if (i7 <= height * 1.25d || i3 >= this.l) {
                        break;
                    }
                }
                i5++;
                o = o() / i5;
                i7 = o / i3;
                i2 = 1;
            }
            ArrayList arrayList = new ArrayList(i4 * i5);
            int i8 = 0;
            while (i8 < i4) {
                int i9 = 0;
                while (i9 < i5) {
                    k kVar = new k(null);
                    kVar.b = i3;
                    kVar.e = i3 == this.l;
                    kVar.f32191a = new Rect(i8 * p, i9 * o, i8 == i4 + (-1) ? p() : (i8 + 1) * p, i9 == i5 + (-1) ? o() : (i9 + 1) * o);
                    kVar.f = new Rect(0, 0, 0, 0);
                    kVar.g = new Rect(kVar.f32191a);
                    arrayList.add(kVar);
                    i9++;
                }
                i8++;
            }
            this.m.put(Integer.valueOf(i3), arrayList);
            if (i3 == 1) {
                return;
            }
            i3 /= 2;
            i2 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if (r1 != 262) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0121, code lost:
        if ((r13.E * p()) >= getWidth()) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0286, code lost:
        if ((r13.E * p()) >= getWidth()) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean a(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 1242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.a(android.view.MotionEvent):boolean");
    }

    private float d(float f2) {
        PointF pointF = this.G;
        if (pointF == null) {
            return Float.NaN;
        }
        return (f2 * this.E) + pointF.x;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Rect rect, Rect rect2) {
        if (getRequiredRotation() == 0) {
            rect2.set(rect);
        } else if (getRequiredRotation() == 90) {
            int i2 = rect.top;
            int i3 = this.N;
            rect2.set(i2, i3 - rect.right, rect.bottom, i3 - rect.left);
        } else if (getRequiredRotation() == 180) {
            int i4 = this.M;
            int i5 = this.N;
            rect2.set(i4 - rect.right, i5 - rect.bottom, i4 - rect.left, i5 - rect.top);
        } else {
            int i6 = this.M;
            rect2.set(i6 - rect.bottom, rect.left, i6 - rect.top, rect.right);
        }
    }

    public final PointF b(float f2, float f3) {
        return b(f2, f3, new PointF());
    }

    public final PointF b(PointF pointF, PointF pointF2) {
        return b(pointF.x, pointF.y, pointF2);
    }

    public final PointF b(float f2, float f3, PointF pointF) {
        if (this.G == null) {
            return null;
        }
        pointF.set(f(f2), g(f3));
        return pointF;
    }

    public final PointF b(PointF pointF) {
        return a(pointF.x, pointF.y, new PointF());
    }

    public final void b(float f2, PointF pointF) {
        this.ma = null;
        this.J = Float.valueOf(f2);
        this.K = pointF;
        this.L = pointF;
        invalidate();
    }

    private void a(float[] fArr, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
    }

    private synchronized void a(Point point) {
        a("initialiseBaseLayer maxTileDimensions=%dx%d", Integer.valueOf(point.x), Integer.valueOf(point.y));
        this.xa = new j(0.0f, new PointF(0.0f, 0.0f), null);
        a(true, this.xa);
        this.l = b(this.xa.f32190a);
        if (this.l > 1) {
            this.l /= 2;
        }
        if (this.l == 1 && this.P == null && p() < point.x && o() < point.y) {
            this.aa.recycle();
            this.aa = null;
            a(new c(this, getContext(), this.ca, this.k, false));
        } else {
            b(point);
            for (k kVar : this.m.get(Integer.valueOf(this.l))) {
                a(new l(this, this.aa, kVar));
            }
            b(true);
        }
    }

    private boolean a(k kVar) {
        return f(0.0f) <= ((float) kVar.f32191a.right) && ((float) kVar.f32191a.left) <= f((float) getWidth()) && g(0.0f) <= ((float) kVar.f32191a.bottom) && ((float) kVar.f32191a.top) <= g((float) getHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, j jVar) {
        float max;
        int max2;
        float max3;
        if (this.s == 2 && this.na) {
            z = false;
        }
        PointF pointF = jVar.b;
        float c2 = c(jVar.f32190a);
        float p = p() * c2;
        float o = o() * c2;
        if (this.s == 3 && this.na) {
            pointF.x = Math.max(pointF.x, (getWidth() / 2.0f) - p);
            pointF.y = Math.max(pointF.y, (getHeight() / 2.0f) - o);
        } else if (z) {
            pointF.x = Math.max(pointF.x, getWidth() - p);
            pointF.y = Math.max(pointF.y, getHeight() - o);
        } else {
            pointF.x = Math.max(pointF.x, -p);
            pointF.y = Math.max(pointF.y, -o);
        }
        float f2 = 0.5f;
        float paddingLeft = (getPaddingLeft() > 0 || getPaddingRight() > 0) ? getPaddingLeft() / (getPaddingLeft() + getPaddingRight()) : 0.5f;
        if (getPaddingTop() > 0 || getPaddingBottom() > 0) {
            f2 = getPaddingTop() / (getPaddingTop() + getPaddingBottom());
        }
        if (this.s == 3 && this.na) {
            max = Math.max(0, getWidth() / 2);
            max2 = Math.max(0, getHeight() / 2);
        } else if (z) {
            max = Math.max(0.0f, (getWidth() - p) * paddingLeft);
            max3 = Math.max(0.0f, (getHeight() - o) * f2);
            pointF.x = Math.min(pointF.x, max);
            pointF.y = Math.min(pointF.y, max3);
            jVar.f32190a = c2;
        } else {
            max = Math.max(0, getWidth());
            max2 = Math.max(0, getHeight());
        }
        max3 = max2;
        pointF.x = Math.min(pointF.x, max);
        pointF.y = Math.min(pointF.y, max3);
        jVar.f32190a = c2;
    }

    private void a(boolean z) {
        boolean z2;
        if (this.G == null) {
            z2 = true;
            this.G = new PointF(0.0f, 0.0f);
        } else {
            z2 = false;
        }
        if (this.xa == null) {
            this.xa = new j(0.0f, new PointF(0.0f, 0.0f), null);
        }
        this.xa.f32190a = this.E;
        this.xa.b.set(this.G);
        a(z, this.xa);
        this.E = this.xa.f32190a;
        this.G.set(this.xa.b);
        if (!z2 || this.t == 4) {
            return;
        }
        this.G.set(a(p() / 2.0f, o() / 2.0f, this.E));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(InterfaceC8536_yi interfaceC8536_yi, int i2, int i3, int i4) {
        a("onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(this.o));
        if (this.M > 0 && this.N > 0 && (this.M != i2 || this.N != i3)) {
            d(false);
            if (this.h != null) {
                if (!this.j) {
                    this.h.recycle();
                }
                this.h = null;
                if (this.pa != null && this.j) {
                    this.pa.b();
                }
                this.i = false;
                this.j = false;
            }
        }
        this.aa = interfaceC8536_yi;
        this.M = i2;
        this.N = i3;
        this.O = i4;
        i();
        if (!h() && this.u > 0 && this.u != Integer.MAX_VALUE && this.v > 0 && this.v != Integer.MAX_VALUE && getWidth() > 0 && getHeight() > 0) {
            a(new Point(this.u, this.v));
        }
        invalidate();
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(Bitmap bitmap) {
        a("onPreviewLoaded", new Object[0]);
        if (this.h == null && !this.oa) {
            if (this.Q != null) {
                this.h = Bitmap.createBitmap(bitmap, this.Q.left, this.Q.top, this.Q.width(), this.Q.height());
            } else {
                this.h = bitmap;
            }
            this.i = true;
            if (i()) {
                invalidate();
                requestLayout();
            }
            return;
        }
        bitmap.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(Bitmap bitmap, int i2, boolean z) {
        a("onImageLoaded", new Object[0]);
        if (this.M > 0 && this.N > 0 && (this.M != bitmap.getWidth() || this.N != bitmap.getHeight())) {
            d(false);
        }
        if (this.h != null && !this.j) {
            this.h.recycle();
        }
        if (this.h != null && this.j && this.pa != null) {
            this.pa.b();
        }
        this.i = false;
        this.j = z;
        this.h = bitmap;
        this.M = bitmap.getWidth();
        this.N = bitmap.getHeight();
        this.O = i2;
        boolean i3 = i();
        boolean h2 = h();
        if (i3 || h2) {
            invalidate();
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(android.content.Context r10, java.lang.String r11) {
        /*
            r9 = this;
            java.lang.String r0 = "content"
            boolean r0 = r11.startsWith(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L70
            r0 = 0
            java.lang.String[] r5 = new java.lang.String[r1]     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.String r1 = "orientation"
            r5[r2] = r1     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            android.net.Uri r4 = android.net.Uri.parse(r11)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r0 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            if (r0 == 0) goto L52
            boolean r10 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            if (r10 == 0) goto L52
            int r10 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.util.List<java.lang.Integer> r11 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.b     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.Integer r1 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            boolean r11 = r11.contains(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            if (r11 == 0) goto L3c
            r11 = -1
            if (r10 == r11) goto L3c
            goto L53
        L3c:
            java.lang.String r11 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.f32186a     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r1.<init>()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.String r3 = "Unsupported orientation: "
            r1.append(r3)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r1.append(r10)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.String r10 = r1.toString()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            android.util.Log.w(r11, r10)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
        L52:
            r10 = 0
        L53:
            if (r0 == 0) goto L58
            r0.close()
        L58:
            r2 = r10
            goto Lcc
        L5b:
            r10 = move-exception
            goto L6a
        L5d:
            java.lang.String r10 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.f32186a     // Catch: java.lang.Throwable -> L5b
            java.lang.String r11 = "Could not get orientation of image from media store"
            android.util.Log.w(r10, r11)     // Catch: java.lang.Throwable -> L5b
            if (r0 == 0) goto Lcc
            r0.close()
            goto Lcc
        L6a:
            if (r0 == 0) goto L6f
            r0.close()
        L6f:
            throw r10
        L70:
            java.lang.String r10 = "file:///"
            boolean r10 = r11.startsWith(r10)
            if (r10 == 0) goto Lcc
            java.lang.String r10 = "file:///android_asset/"
            boolean r10 = r11.startsWith(r10)
            if (r10 != 0) goto Lcc
            android.media.ExifInterface r10 = new android.media.ExifInterface     // Catch: java.lang.Exception -> Lc5
            r0 = 7
            java.lang.String r11 = r11.substring(r0)     // Catch: java.lang.Exception -> Lc5
            r10.<init>(r11)     // Catch: java.lang.Exception -> Lc5
            java.lang.String r11 = "Orientation"
            int r10 = r10.getAttributeInt(r11, r1)     // Catch: java.lang.Exception -> Lc5
            if (r10 == r1) goto Lcc
            if (r10 != 0) goto L95
            goto Lcc
        L95:
            r11 = 6
            if (r10 != r11) goto L9d
            r10 = 90
            r2 = 90
            goto Lcc
        L9d:
            r11 = 3
            if (r10 != r11) goto La5
            r10 = 180(0xb4, float:2.52E-43)
            r2 = 180(0xb4, float:2.52E-43)
            goto Lcc
        La5:
            r11 = 8
            if (r10 != r11) goto Lae
            r10 = 270(0x10e, float:3.78E-43)
            r2 = 270(0x10e, float:3.78E-43)
            goto Lcc
        Lae:
            java.lang.String r11 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.f32186a     // Catch: java.lang.Exception -> Lc5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc5
            r0.<init>()     // Catch: java.lang.Exception -> Lc5
            java.lang.String r1 = "Unsupported EXIF orientation: "
            r0.append(r1)     // Catch: java.lang.Exception -> Lc5
            r0.append(r10)     // Catch: java.lang.Exception -> Lc5
            java.lang.String r10 = r0.toString()     // Catch: java.lang.Exception -> Lc5
            android.util.Log.w(r11, r10)     // Catch: java.lang.Exception -> Lc5
            goto Lcc
        Lc5:
            java.lang.String r10 = com.ushareit.photo.subscaleview.SubsamplingScaleImageView.f32186a
            java.lang.String r11 = "Could not get EXIF orientation of image"
            android.util.Log.w(r10, r11)
        Lcc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.photo.subscaleview.SubsamplingScaleImageView.a(android.content.Context, java.lang.String):int");
    }

    private void a(AsyncTask<Void, Void, ?> asyncTask) {
        asyncTask.executeOnExecutor(this.w, new Void[0]);
    }

    private void a(ImageViewState imageViewState) {
        if (imageViewState == null || imageViewState.getCenter() == null || !b.contains(Integer.valueOf(imageViewState.getOrientation()))) {
            return;
        }
        this.o = imageViewState.getOrientation();
        this.J = Float.valueOf(imageViewState.getScale());
        this.K = imageViewState.getCenter();
        invalidate();
    }

    public void a(int i2, int i3) {
        this.u = i2;
        this.v = i3;
    }

    private Point a(Canvas canvas) {
        return new Point(Math.min(canvas.getMaximumBitmapWidth(), this.u), Math.min(canvas.getMaximumBitmapHeight(), this.v));
    }

    private float a(float f2, float f3, float f4, float f5) {
        float f6 = f2 - f3;
        float f7 = f4 - f5;
        return (float) Math.sqrt((f6 * f6) + (f7 * f7));
    }

    public void a(Rect rect, Rect rect2) {
        if (this.G == null || !this.na) {
            return;
        }
        rect2.set((int) f(rect.left), (int) g(rect.top), (int) f(rect.right), (int) g(rect.bottom));
        b(rect2, rect2);
        rect2.set(Math.max(0, rect2.left), Math.max(0, rect2.top), Math.min(this.M, rect2.right), Math.min(this.N, rect2.bottom));
        Rect rect3 = this.P;
        if (rect3 != null) {
            rect2.offset(rect3.left, rect3.top);
        }
    }

    public void a(Rect rect) {
        if (this.G == null || !this.na) {
            return;
        }
        rect.set(0, 0, getWidth(), getHeight());
        a(rect, rect);
    }

    public final PointF a(float f2, float f3) {
        return a(f2, f3, new PointF());
    }

    public final PointF a(PointF pointF, PointF pointF2) {
        return a(pointF.x, pointF.y, pointF2);
    }

    public final PointF a(float f2, float f3, PointF pointF) {
        if (this.G == null) {
            return null;
        }
        pointF.set(d(f2), e(f3));
        return pointF;
    }

    private PointF a(float f2, float f3, float f4) {
        int paddingLeft = getPaddingLeft() + (((getWidth() - getPaddingRight()) - getPaddingLeft()) / 2);
        int paddingTop = getPaddingTop() + (((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
        if (this.xa == null) {
            this.xa = new j(0.0f, new PointF(0.0f, 0.0f), null);
        }
        this.xa.f32190a = f4;
        this.xa.b.set(paddingLeft - (f2 * f4), paddingTop - (f3 * f4));
        a(true, this.xa);
        return this.xa.b;
    }

    private PointF a(float f2, float f3, float f4, PointF pointF) {
        PointF a2 = a(f2, f3, f4);
        pointF.set(((getPaddingLeft() + (((getWidth() - getPaddingRight()) - getPaddingLeft()) / 2)) - a2.x) / f4, ((getPaddingTop() + (((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2)) - a2.y) / f4);
        return pointF;
    }

    private float a(int i2, long j2, float f2, float f3, long j3) {
        if (i2 != 1) {
            if (i2 == 2) {
                return a(j2, f2, f3, j3);
            }
            throw new IllegalStateException("Unexpected easing type: " + i2);
        }
        return b(j2, f2, f3, j3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Object... objArr) {
        if (this.n) {
            Log.d(f32186a, String.format(str, objArr));
        }
    }

    private int a(int i2) {
        return (int) (this.Ca * i2);
    }

    public final void a(RectF rectF) {
        if (this.na) {
            float p = this.E * p();
            float o = this.E * o();
            int i2 = this.s;
            if (i2 == 3) {
                rectF.top = Math.max(0.0f, -(this.G.y - (getHeight() / 2)));
                rectF.left = Math.max(0.0f, -(this.G.x - (getWidth() / 2)));
                rectF.bottom = Math.max(0.0f, this.G.y - ((getHeight() / 2) - o));
                rectF.right = Math.max(0.0f, this.G.x - ((getWidth() / 2) - p));
            } else if (i2 == 2) {
                rectF.top = Math.max(0.0f, -(this.G.y - getHeight()));
                rectF.left = Math.max(0.0f, -(this.G.x - getWidth()));
                rectF.bottom = Math.max(0.0f, this.G.y + o);
                rectF.right = Math.max(0.0f, this.G.x + p);
            } else {
                rectF.top = Math.max(0.0f, -this.G.y);
                rectF.left = Math.max(0.0f, -this.G.x);
                rectF.bottom = Math.max(0.0f, (o + this.G.y) - getHeight());
                rectF.right = Math.max(0.0f, (p + this.G.x) - getWidth());
            }
        }
    }

    private void a(float f2, PointF pointF, int i2) {
        i iVar = this.qa;
        if (iVar != null) {
            float f3 = this.E;
            if (f3 != f2) {
                iVar.a(f3, i2);
            }
        }
        if (this.qa == null || this.G.equals(pointF)) {
            return;
        }
        this.qa.a(getCenter(), i2);
    }

    public b a(PointF pointF) {
        if (this.na) {
            return new b(this, pointF, (C6529Tyi) null);
        }
        return null;
    }

    public b a(float f2) {
        if (this.na) {
            return new b(this, f2, (C6529Tyi) null);
        }
        return null;
    }

    public b a(float f2, PointF pointF) {
        if (this.na) {
            return new b(this, f2, pointF, (C6529Tyi) null);
        }
        return null;
    }
}
