package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.Rect;
import android.graphics.RectF;
import com.reader.office.ss.control.Spreadsheet;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class YHc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f17035a = 65536;
    public static final int b = 256;
    public static final int c = 1048576;
    public static final int d = 16384;
    public C10461dHc e;
    public Spreadsheet h;
    public Rect j;
    public float k;
    public float l;
    public THc o;
    public boolean s;
    public BHc t;
    public AHc v;
    public float i = 1.0f;
    public EHc p = new EHc();
    public PathEffect u = new DashPathEffect(new float[]{5.0f, 5.0f, 5.0f, 5.0f}, 1.0f);
    public List<a> w = new ArrayList();
    public VHc f = new VHc(this);
    public UHc g = new UHc(this);
    public WHc m = new WHc(this);
    public ZHc n = new ZHc(this);
    public SGc r = new SGc(0, 0, 0, 0);
    public C23296yHc q = new C23296yHc();

    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public _Gc f17036a;
        public RectF b;
        public float c;
        public float d;
        public Object e;

        public a(_Gc _gc, RectF rectF, float f, float f2, Object obj) {
            this.f17036a = _gc;
            this.b = rectF;
            this.c = f;
            this.d = f2;
            if (obj instanceof String) {
                this.e = ((String) obj).intern();
            } else {
                this.e = obj;
            }
        }

        public void a() {
            this.f17036a = null;
            this.b = null;
            this.e = null;
        }
    }

    public YHc(Spreadsheet spreadsheet, C10461dHc c10461dHc) {
        this.o = null;
        this.h = spreadsheet;
        this.e = c10461dHc;
        this.o = new THc(this);
        l();
    }

    private void b(Canvas canvas) {
        KHc a2 = KHc.a();
        C10461dHc c10461dHc = this.e;
        this.o.a(canvas, a2.a(this, c10461dHc.n, c10461dHc.o), this.e.u);
    }

    private void c(Canvas canvas) {
        if (!this.s || this.t == null) {
            return;
        }
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        PathEffect pathEffect = a2.getPathEffect();
        Rect clipBounds = canvas.getClipBounds();
        a2.setColor(-16777216);
        a2.setStyle(Paint.Style.STROKE);
        Path path = new Path();
        BHc bHc = this.t;
        short s = bHc.e;
        if (s == 1) {
            path.moveTo(0.0f, bHc.h.bottom);
            path.lineTo(clipBounds.right, this.t.h.bottom);
        } else if (s == 2) {
            path.moveTo(bHc.h.right, 0.0f);
            path.lineTo(this.t.h.right, clipBounds.bottom);
        }
        a2.setPathEffect(this.u);
        canvas.drawPath(path, a2);
        a2.setPathEffect(pathEffect);
        a2.setStyle(Paint.Style.FILL);
        a2.setColor(color);
    }

    private void d(Canvas canvas) {
        int i;
        Rect clipBounds = canvas.getClipBounds();
        C23296yHc c23296yHc = this.q;
        c23296yHc.d = this.g.b;
        c23296yHc.f29277a = this.p.f8203a;
        int e = this.e.j.e();
        while (!this.h.d) {
            C23296yHc c23296yHc2 = this.q;
            if (c23296yHc2.d > clipBounds.bottom || (i = c23296yHc2.f29277a) >= e) {
                return;
            }
            C9242bHc e2 = this.e.e(i);
            if (e2 != null && e2.i()) {
                this.q.d();
            } else {
                a(canvas, e2);
                this.q.e();
                this.q.d();
            }
        }
    }

    private void e(Canvas canvas) {
        this.h.k();
        this.j = canvas.getClipBounds();
        int a2 = this.g.a(canvas, this.i);
        int a3 = this.f.a(canvas, this.i);
        int i = this.j.right;
        int i2 = i + 10;
        if (a2 >= i) {
            a2 = i2;
        }
        int i3 = this.j.bottom;
        int i4 = i3 + 50;
        if (a3 >= i3) {
            a3 = i4;
        }
        this.f.a(canvas, a2, this.i);
        this.g.a(canvas, a3, this.i);
        canvas.save();
        canvas.clipRect(this.f.c, this.g.b, a2, a3);
        d(canvas);
        this.n.a(canvas);
        this.m.a(canvas);
        canvas.restore();
    }

    private void l() {
        C10461dHc c10461dHc = this.e;
        this.k = c10461dHc.r;
        this.l = c10461dHc.s;
        this.p.a(c10461dHc, Math.round(this.k), Math.round(this.l));
        a(this.e.v, true);
        C10461dHc c10461dHc2 = this.e;
        b(c10461dHc2.n, c10461dHc2.o);
        this.h.getControl().a(C21155uhc.R, this.q);
    }

    private void m() {
        if (this.h.getCalloutView() != null) {
            this.h.getCalloutView().setZoom(this.i);
            float f = this.k;
            float f2 = this.i;
            int i = (int) (f * f2);
            int i2 = (int) (this.l * f2);
            this.h.getCalloutView().layout(i() - i, d() - i2, this.h.getCalloutView().getRight(), this.h.getCalloutView().getBottom());
            this.h.getCalloutView().a(i, i2);
        }
    }

    public int f() {
        return this.p.f8203a;
    }

    public int g() {
        return Math.round(this.e.p * this.i);
    }

    public int h() {
        return Math.round(this.e.q * this.i);
    }

    public int i() {
        return this.f.c;
    }

    public int j() {
        C10461dHc c10461dHc = this.e;
        return c10461dHc.j.a(c10461dHc) + 1;
    }

    public void k() {
        this.p.a(this.e, Math.round(this.k), Math.round(this.l));
    }

    public void a(C10461dHc c10461dHc) {
        synchronized (this) {
            this.e.j();
            this.e = c10461dHc;
            l();
            m();
            this.h.post(new XHc(this));
        }
    }

    private int b(C9242bHc c9242bHc, int i, float f) {
        String a2;
        while (true) {
            i++;
            if (f <= 0.0f) {
                return i - 1;
            }
            _Gc a3 = c9242bHc.a(i, false);
            if (a3 == null || (a3.k() < 0 && ((a2 = KHc.a().a(this.e.j, a3)) == null || a2.length() == 0))) {
                f -= this.e.b(i) * this.i;
            }
        }
        return i - 1;
    }

    public Bitmap a(C10461dHc c10461dHc, int i, int i2, float f) {
        synchronized (this) {
            Bitmap createBitmap = Bitmap.createBitmap((int) (i * f), (int) (i2 * f), Bitmap.Config.ARGB_8888);
            if (createBitmap == null) {
                return null;
            }
            boolean z = C5464Qgc.a().f;
            C5464Qgc.a().f = true;
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(-1);
            int i3 = c10461dHc.r;
            int i4 = c10461dHc.s;
            float f2 = c10461dHc.v;
            C10461dHc c10461dHc2 = this.e;
            this.e = c10461dHc;
            this.k = 0.0f;
            this.l = 0.0f;
            c10461dHc.c(0, 0);
            a(f, true);
            this.p.a(c10461dHc, Math.round(this.k), Math.round(this.l));
            e(canvas);
            c10461dHc.c(i3, i4);
            c10461dHc.v = f2;
            this.e = c10461dHc2;
            this.k = c10461dHc2.r;
            this.l = c10461dHc2.s;
            a(c10461dHc2.v, true);
            this.p.a(c10461dHc, Math.round(this.k), Math.round(this.l));
            C5464Qgc.a().f = z;
            return createBitmap;
        }
    }

    public int b(int i) {
        double d2 = i;
        Double.isNaN(d2);
        double d3 = this.i;
        Double.isNaN(d3);
        return (int) Math.round(this.e.j.e(0).u * 2.0d * d2 * 1.3333333730697632d * d3);
    }

    public void b(float f, float f2) {
        synchronized (this) {
            this.k = f;
            this.k = Math.min(this.e.p, Math.max(0.0f, this.k));
            this.l = f2;
            this.l = Math.min(this.e.q, Math.max(0.0f, this.l));
            this.e.c(Math.round(this.k), Math.round(this.l));
            this.p.a(this.e, Math.round(this.k), Math.round(this.l));
        }
    }

    public int d() {
        return this.g.b;
    }

    public int e() {
        return this.p.b;
    }

    public void b(int i, int i2) {
        C9242bHc e = this.e.e(i);
        if (e != null && e.a(i2) != null && e.a(i2).k() >= 0) {
            SGc d2 = this.e.d(e.a(i2).k());
            SGc sGc = this.r;
            sGc.f14379a = d2.f14379a;
            sGc.c = d2.c;
            sGc.b = d2.b;
            sGc.d = d2.d;
        } else {
            SGc sGc2 = this.r;
            sGc2.f14379a = i;
            sGc2.c = i;
            sGc2.b = i2;
            sGc2.d = i2;
        }
        C10461dHc c10461dHc = this.e;
        SGc sGc3 = this.r;
        c10461dHc.a(sGc3.f14379a, sGc3.b);
    }

    public boolean c() {
        _Gc c2;
        AHc aHc = this.v;
        if (aHc == null || (c2 = aHc.c()) == null) {
            return false;
        }
        a(c2);
        return true;
    }

    public boolean b() {
        _Gc b2;
        AHc aHc = this.v;
        if (aHc == null || (b2 = aHc.b()) == null) {
            return false;
        }
        a(b2);
        return true;
    }

    public void a(Canvas canvas) {
        synchronized (this) {
            this.h.k();
            this.j = canvas.getClipBounds();
            int a2 = this.g.a(canvas, this.i);
            int a3 = this.f.a(canvas, this.i);
            int i = this.j.right + 10;
            if (a2 >= this.j.right) {
                a2 = i;
            }
            int i2 = this.j.bottom + 50;
            if (a3 >= this.j.bottom) {
                a3 = i2;
            }
            this.f.a(canvas, a2, this.i);
            this.g.a(canvas, a3, this.i);
            canvas.save();
            canvas.clipRect(this.f.c, this.g.b, a2, a3);
            d(canvas);
            this.n.a(canvas);
            b(canvas);
            this.m.a(canvas);
            c(canvas);
            canvas.restore();
        }
    }

    private int a(C9242bHc c9242bHc, int i, float f) {
        String a2;
        int i2 = i - 1;
        while (i2 >= 0 && f > 0.0f) {
            _Gc a3 = c9242bHc.a(i2, false);
            if (a3 != null && (a3.k() >= 0 || ((a2 = KHc.a().a(this.e.j, a3)) != null && a2.length() != 0))) {
                return i2 + 1;
            }
            f -= this.e.b(i2) * this.i;
            i2--;
        }
        return i2 + 1;
    }

    public int a(int i) {
        double d2 = i;
        Double.isNaN(d2);
        return (int) Math.round(this.e.j.e(0).u * 2.0d * d2 * 1.3333333730697632d);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x000c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C9242bHc r18) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YHc.a(com.lenovo.anyshare.bHc):void");
    }

    private void a(Canvas canvas, C9242bHc c9242bHc) {
        int i;
        float f = c9242bHc == null ? this.e.D : c9242bHc.f;
        C23296yHc c23296yHc = this.q;
        float f2 = this.i;
        c23296yHc.f = f * f2;
        int i2 = c23296yHc.f29277a;
        EHc eHc = this.p;
        if (i2 == eHc.f8203a && !eHc.e) {
            c23296yHc.h = ((float) eHc.g) * f2;
        } else {
            C23296yHc c23296yHc2 = this.q;
            c23296yHc2.h = c23296yHc2.f;
        }
        if (c9242bHc == null && this.e.i()) {
            c9242bHc = this.e.f(this.q.f29277a);
        }
        if (c9242bHc != null) {
            if (this.e.i() || c9242bHc.f()) {
                C23296yHc c23296yHc3 = this.q;
                c23296yHc3.c = this.f.c;
                c23296yHc3.b = this.p.b;
                for (a aVar : this.w) {
                    aVar.a();
                }
                this.w.clear();
                if (this.e.i() && !c9242bHc.h()) {
                    a(c9242bHc);
                    c9242bHc.a(true);
                }
                Rect clipBounds = canvas.getClipBounds();
                int d2 = this.e.j.d();
                while (true) {
                    C23296yHc c23296yHc4 = this.q;
                    if (c23296yHc4.c > clipBounds.right || (i = c23296yHc4.b) >= d2) {
                        break;
                    }
                    C14753kHc a2 = this.e.a(i);
                    if (a2 != null && a2.d) {
                        this.q.b();
                    } else {
                        float f3 = a2 != null ? a2.c : this.e.E;
                        C23296yHc c23296yHc5 = this.q;
                        float f4 = this.i;
                        c23296yHc5.e = f3 * f4;
                        int i3 = c23296yHc5.b;
                        EHc eHc2 = this.p;
                        if (i3 == eHc2.b && !eHc2.f) {
                            c23296yHc5.g = ((float) eHc2.h) * f4;
                        } else {
                            C23296yHc c23296yHc6 = this.q;
                            c23296yHc6.g = c23296yHc6.e;
                        }
                        this.o.a(canvas, c9242bHc.a(this.q.b), this.q);
                        this.q.c();
                        this.q.b();
                    }
                }
                for (a aVar2 : this.w) {
                    _Gc _gc = aVar2.f17036a;
                    C20241tHc n = _gc.n();
                    Paint a3 = C8621aGc.a().a(_gc, this.h.getWorkbook(), n != null ? this.o.a(n, this.e.j, _gc.u, _gc.v) : null);
                    canvas.save();
                    canvas.clipRect(aVar2.b);
                    Object obj = aVar2.e;
                    if (obj instanceof String) {
                        float textSize = a3.getTextSize();
                        a3.setTextSize(this.i * textSize);
                        canvas.drawText((String) obj, aVar2.c, aVar2.d, a3);
                        a3.setTextSize(textSize);
                    } else {
                        ((C23285yGc) obj).a(canvas, (int) aVar2.c, (int) aVar2.d, this.i);
                    }
                    canvas.restore();
                }
            }
        }
    }

    public void a(float f, float f2) {
        synchronized (this) {
            this.k += f / this.i;
            this.k = Math.min(this.e.p, Math.max(0.0f, this.k));
            this.l += f2 / this.i;
            this.l = Math.min(this.e.q, Math.max(0.0f, this.l));
            this.e.c(Math.round(this.k), Math.round(this.l));
            this.p.a(this.e, Math.round(this.k), Math.round(this.l));
            m();
        }
    }

    public void a(float f) {
        synchronized (this) {
            a(f, false);
            m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        if (com.lenovo.anyshare.KHc.a().b(r9, r9.e.n + 1, (float) r9.p.g) < r11) goto L130;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0305 A[Catch: all -> 0x0335, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:26:0x0096, B:28:0x00a8, B:30:0x00ac, B:96:0x028a, B:35:0x00c9, B:36:0x00df, B:38:0x00e8, B:40:0x00f6, B:43:0x0108, B:44:0x012d, B:45:0x0143, B:47:0x0148, B:49:0x0151, B:51:0x015d, B:53:0x0165, B:56:0x016d, B:52:0x0163, B:57:0x0192, B:58:0x01a2, B:60:0x01b2, B:62:0x01bd, B:64:0x01cd, B:66:0x01d4, B:68:0x01e4, B:71:0x01f6, B:78:0x022f, B:80:0x023f, B:82:0x024b, B:84:0x0253, B:87:0x025a, B:98:0x02a5, B:100:0x02c5, B:109:0x02f5, B:111:0x0305, B:114:0x0312, B:116:0x031d, B:118:0x0325, B:103:0x02d2, B:105:0x02dd, B:107:0x02ea, B:83:0x0251, B:88:0x0269, B:90:0x0270, B:92:0x027c, B:94:0x0284, B:97:0x0297, B:93:0x0282, B:72:0x0205, B:74:0x0210, B:77:0x0221, B:11:0x0024, B:14:0x0040, B:17:0x005a, B:19:0x0072, B:21:0x007a), top: B:130:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x031d A[Catch: all -> 0x0335, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:26:0x0096, B:28:0x00a8, B:30:0x00ac, B:96:0x028a, B:35:0x00c9, B:36:0x00df, B:38:0x00e8, B:40:0x00f6, B:43:0x0108, B:44:0x012d, B:45:0x0143, B:47:0x0148, B:49:0x0151, B:51:0x015d, B:53:0x0165, B:56:0x016d, B:52:0x0163, B:57:0x0192, B:58:0x01a2, B:60:0x01b2, B:62:0x01bd, B:64:0x01cd, B:66:0x01d4, B:68:0x01e4, B:71:0x01f6, B:78:0x022f, B:80:0x023f, B:82:0x024b, B:84:0x0253, B:87:0x025a, B:98:0x02a5, B:100:0x02c5, B:109:0x02f5, B:111:0x0305, B:114:0x0312, B:116:0x031d, B:118:0x0325, B:103:0x02d2, B:105:0x02dd, B:107:0x02ea, B:83:0x0251, B:88:0x0269, B:90:0x0270, B:92:0x027c, B:94:0x0284, B:97:0x0297, B:93:0x0282, B:72:0x0205, B:74:0x0210, B:77:0x0221, B:11:0x0024, B:14:0x0040, B:17:0x005a, B:19:0x0072, B:21:0x007a), top: B:130:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x032f A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023f A[Catch: all -> 0x0335, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:26:0x0096, B:28:0x00a8, B:30:0x00ac, B:96:0x028a, B:35:0x00c9, B:36:0x00df, B:38:0x00e8, B:40:0x00f6, B:43:0x0108, B:44:0x012d, B:45:0x0143, B:47:0x0148, B:49:0x0151, B:51:0x015d, B:53:0x0165, B:56:0x016d, B:52:0x0163, B:57:0x0192, B:58:0x01a2, B:60:0x01b2, B:62:0x01bd, B:64:0x01cd, B:66:0x01d4, B:68:0x01e4, B:71:0x01f6, B:78:0x022f, B:80:0x023f, B:82:0x024b, B:84:0x0253, B:87:0x025a, B:98:0x02a5, B:100:0x02c5, B:109:0x02f5, B:111:0x0305, B:114:0x0312, B:116:0x031d, B:118:0x0325, B:103:0x02d2, B:105:0x02dd, B:107:0x02ea, B:83:0x0251, B:88:0x0269, B:90:0x0270, B:92:0x027c, B:94:0x0284, B:97:0x0297, B:93:0x0282, B:72:0x0205, B:74:0x0210, B:77:0x0221, B:11:0x0024, B:14:0x0040, B:17:0x005a, B:19:0x0072, B:21:0x007a), top: B:130:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0269 A[Catch: all -> 0x0335, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:26:0x0096, B:28:0x00a8, B:30:0x00ac, B:96:0x028a, B:35:0x00c9, B:36:0x00df, B:38:0x00e8, B:40:0x00f6, B:43:0x0108, B:44:0x012d, B:45:0x0143, B:47:0x0148, B:49:0x0151, B:51:0x015d, B:53:0x0165, B:56:0x016d, B:52:0x0163, B:57:0x0192, B:58:0x01a2, B:60:0x01b2, B:62:0x01bd, B:64:0x01cd, B:66:0x01d4, B:68:0x01e4, B:71:0x01f6, B:78:0x022f, B:80:0x023f, B:82:0x024b, B:84:0x0253, B:87:0x025a, B:98:0x02a5, B:100:0x02c5, B:109:0x02f5, B:111:0x0305, B:114:0x0312, B:116:0x031d, B:118:0x0325, B:103:0x02d2, B:105:0x02dd, B:107:0x02ea, B:83:0x0251, B:88:0x0269, B:90:0x0270, B:92:0x027c, B:94:0x0284, B:97:0x0297, B:93:0x0282, B:72:0x0205, B:74:0x0210, B:77:0x0221, B:11:0x0024, B:14:0x0040, B:17:0x005a, B:19:0x0072, B:21:0x007a), top: B:130:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void a(float r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 826
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YHc.a(float, boolean):void");
    }

    public void a(float f, float f2, float f3) {
        int width = this.h.getWidth();
        int height = this.h.getHeight();
        float f4 = f2 - this.f.c;
        float f5 = this.i;
        float f6 = f4 / f5;
        float f7 = (f3 - this.g.b) / f5;
        C10461dHc c10461dHc = this.e;
        float min = Math.min(c10461dHc.p, f6 + c10461dHc.r);
        C10461dHc c10461dHc2 = this.e;
        float min2 = Math.min(c10461dHc2.q, f7 + c10461dHc2.s);
        this.i = f;
        this.e.v = f;
        this.f.a(f);
        this.g.a(f);
        b((int) (((min * f) - (width / 2)) / f), (int) (((min2 * f) - (height / 2)) / f));
    }

    public void a(_Gc _gc) {
        if (_gc == null) {
            return;
        }
        int i = _gc.v;
        int i2 = _gc.u;
        if (i > 0) {
            i--;
        }
        int i3 = _gc.u;
        if (i3 > 0) {
            i2 = i3 - 1;
        }
        this.e.a(_gc.u, _gc.v);
        b(_gc.u, _gc.v);
        a(i2, i);
        this.h.postInvalidate();
        this.h.getControl().a(20, (Object) null);
        this.h.getControl().a(C21155uhc.U, (Object) null);
    }

    public void a(int i, int i2) {
        Rect a2 = KHc.a().a(this.e, i, i2, true);
        b(a2.left, a2.top);
    }

    public boolean a(String str) {
        if (this.v == null) {
            this.v = new AHc();
        }
        _Gc a2 = this.v.a(this.e, str);
        if (a2 != null) {
            a(a2);
            return true;
        }
        return false;
    }

    public void a(_Gc _gc, RectF rectF, float f, float f2, Object obj) {
        this.w.add(new a(_gc, rectF, f, f2, obj));
    }

    public void a() {
        this.h = null;
        this.e = null;
        VHc vHc = this.f;
        if (vHc != null) {
            vHc.a();
            this.f = null;
        }
        UHc uHc = this.g;
        if (uHc != null) {
            uHc.a();
            this.g = null;
        }
        THc tHc = this.o;
        if (tHc != null) {
            tHc.a();
            this.o = null;
        }
        WHc wHc = this.m;
        if (wHc != null) {
            wHc.a();
            this.m = null;
        }
        EHc eHc = this.p;
        if (eHc != null) {
            eHc.a();
            this.p = null;
        }
        C23296yHc c23296yHc = this.q;
        if (c23296yHc != null) {
            c23296yHc.a();
            this.q = null;
        }
        AHc aHc = this.v;
        if (aHc != null) {
            aHc.a();
            this.v = null;
        }
        List<a> list = this.w;
        if (list != null) {
            list.clear();
            this.w = null;
        }
        this.t = null;
        this.j = null;
        this.u = null;
    }
}
