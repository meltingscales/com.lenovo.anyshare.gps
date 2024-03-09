package com.filepreview.txt.main;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Scroller;
import com.lenovo.anyshare.BP;
import com.lenovo.anyshare.C11166eQ;
import com.lenovo.anyshare.C20326tP;
import com.lenovo.anyshare.C23381yP;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9948cQ;
import com.lenovo.anyshare.IP;
import com.lenovo.anyshare.InterfaceC12375gP;
import com.lenovo.anyshare.InterfaceC13007hP;
import com.lenovo.anyshare.InterfaceC13618iP;
import com.lenovo.anyshare.InterfaceC14838kP;
import com.lenovo.anyshare.InterfaceC15448lP;
import com.lenovo.anyshare.InterfaceC16667nP;
import com.lenovo.anyshare.InterfaceC18497qP;
import com.lenovo.anyshare.InterfaceC19715sP;
import com.lenovo.anyshare.InterfaceC9327bP;
import com.lenovo.anyshare.JP;
import com.lenovo.anyshare.KP;
import com.lenovo.anyshare.LP;
import com.lenovo.anyshare.MP;
import com.lenovo.anyshare.NO;
import com.lenovo.anyshare.NP;
import com.lenovo.anyshare.OO;
import com.lenovo.anyshare.PP;
import com.lenovo.anyshare.RP;
import com.lenovo.anyshare.SP;
import com.lenovo.anyshare.VO;
import com.lenovo.anyshare.WO;
import com.lenovo.anyshare.YO;
import com.lenovo.anyshare.ZP;
import com.lenovo.anyshare._P;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class TxtReaderBaseView extends View implements GestureDetector.OnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public static int f5956a = 40;
    public static int b = 40;
    public final InterfaceC19715sP A;
    public final ZP B;
    public String c;
    public SP d;
    public Scroller e;
    public GestureDetector f;
    public PointF g;
    public PointF h;
    public WO i;
    public WO j;
    public VO k;
    public VO l;
    public Bitmap m;
    public Bitmap n;
    public Mode o;
    public boolean p;
    public InterfaceC14838kP q;
    public InterfaceC13618iP r;
    public InterfaceC16667nP s;
    public InterfaceC9327bP t;
    public _P u;
    public _P v;
    public C11166eQ w;
    public Path x;
    public final List<InterfaceC18497qP> y;
    public final InterfaceC19715sP z;

    /* loaded from: classes3.dex */
    public enum Mode {
        Normal,
        PagePreIng,
        PageNextIng,
        PressSelectText,
        PressUnSelectText,
        SelectMoveForward,
        SelectMoveBack
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a implements InterfaceC12375gP {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC12375gP f5957a;

        public a(InterfaceC12375gP interfaceC12375gP) {
            this.f5957a = interfaceC12375gP;
        }

        @Override // com.lenovo.anyshare.InterfaceC12375gP
        public void a(String str) {
            InterfaceC12375gP interfaceC12375gP = this.f5957a;
            if (interfaceC12375gP != null) {
                interfaceC12375gP.a(str);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12375gP
        public void onFail(String str) {
            InterfaceC12375gP interfaceC12375gP = this.f5957a;
            if (interfaceC12375gP != null) {
                interfaceC12375gP.onFail(str);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12375gP
        public void onSuccess() {
            TxtReaderBaseView.this.a();
            TxtReaderBaseView.this.postInvalidate();
            TxtReaderBaseView.this.post(new NP(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b implements InterfaceC19715sP {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19715sP
        public void a(InterfaceC12375gP interfaceC12375gP, SP sp) {
            TxtReaderBaseView.this.o = Mode.PageNextIng;
            a();
            TxtReaderBaseView.this.B.a(new PP(this, sp), sp);
        }

        public /* synthetic */ b(TxtReaderBaseView txtReaderBaseView, IP ip) {
            this();
        }

        private void a() {
            InterfaceC13007hP b = TxtReaderBaseView.this.d.l.b();
            InterfaceC13007hP c = TxtReaderBaseView.this.d.l.c();
            InterfaceC13007hP interfaceC13007hP = (c != null && c.b().booleanValue() && c.j()) ? c : null;
            if (b != null) {
                b.j();
            }
            InterfaceC13007hP a2 = (b == null || !b.j()) ? null : TxtReaderBaseView.this.d.b().a(b.f().b, b.f().d + 1);
            if (interfaceC13007hP != null && c != null) {
                C20326tP c20326tP = TxtReaderBaseView.this.d.k;
                c20326tP.a(c20326tP.c());
                TxtReaderBaseView.this.d.l.b[0] = 0;
            }
            if (b != null && b.b().booleanValue()) {
                C20326tP c20326tP2 = TxtReaderBaseView.this.d.k;
                c20326tP2.c(c20326tP2.b());
                TxtReaderBaseView.this.d.l.b[1] = 0;
            }
            TxtReaderBaseView.this.d.k.b(null);
            C23381yP c23381yP = TxtReaderBaseView.this.d.l;
            c23381yP.b[2] = 1;
            c23381yP.a(interfaceC13007hP);
            TxtReaderBaseView.this.d.l.c(b);
            TxtReaderBaseView.this.d.l.b(a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c implements InterfaceC19715sP {
        public c() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19715sP
        public void a(InterfaceC12375gP interfaceC12375gP, SP sp) {
            TxtReaderBaseView.this.o = Mode.PagePreIng;
            a();
            TxtReaderBaseView.this.B.a(new RP(this, sp), sp);
        }

        public /* synthetic */ c(TxtReaderBaseView txtReaderBaseView, IP ip) {
            this();
        }

        private void a() {
            InterfaceC13007hP interfaceC13007hP;
            InterfaceC13007hP interfaceC13007hP2;
            InterfaceC13007hP interfaceC13007hP3;
            int i;
            int i2;
            InterfaceC13007hP a2 = TxtReaderBaseView.this.d.l.a();
            InterfaceC13007hP c = TxtReaderBaseView.this.d.l.c();
            if (a2 == null || !a2.b().booleanValue()) {
                interfaceC13007hP = null;
            } else {
                interfaceC13007hP = a2.j() ? a2 : TxtReaderBaseView.this.d.b().a(0, 0);
            }
            if (interfaceC13007hP == null || !interfaceC13007hP.j()) {
                interfaceC13007hP2 = null;
                interfaceC13007hP3 = null;
            } else {
                interfaceC13007hP2 = (interfaceC13007hP.a().b == 0 && interfaceC13007hP.a().d == 0) ? null : TxtReaderBaseView.this.d.b().b(interfaceC13007hP.a().b, interfaceC13007hP.a().d);
                interfaceC13007hP3 = TxtReaderBaseView.this.d.b().a(interfaceC13007hP.f().b, interfaceC13007hP.f().d + 1);
            }
            if (TxtReaderBaseView.this.a(interfaceC13007hP3, c)) {
                C20326tP c20326tP = TxtReaderBaseView.this.d.k;
                c20326tP.b(c20326tP.c());
                interfaceC13007hP3 = c;
                i = 0;
            } else {
                i = 1;
            }
            TxtReaderBaseView txtReaderBaseView = TxtReaderBaseView.this;
            txtReaderBaseView.d.l.b[2] = i;
            if (txtReaderBaseView.a(interfaceC13007hP, a2)) {
                C20326tP c20326tP2 = TxtReaderBaseView.this.d.k;
                c20326tP2.c(c20326tP2.a());
                interfaceC13007hP = a2;
                i2 = 0;
            } else {
                i2 = 1;
            }
            SP sp = TxtReaderBaseView.this.d;
            sp.l.b[1] = i2;
            sp.k.a(null);
            C23381yP c23381yP = TxtReaderBaseView.this.d.l;
            c23381yP.b[0] = 1;
            c23381yP.a(interfaceC13007hP2);
            TxtReaderBaseView.this.d.l.c(interfaceC13007hP);
            TxtReaderBaseView.this.d.l.b(interfaceC13007hP3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d extends Scroller {
        public d(Context context) {
            super(context);
        }

        @Override // android.widget.Scroller
        public void abortAnimation() {
            super.abortAnimation();
            TxtReaderBaseView.this.n();
        }
    }

    public TxtReaderBaseView(Context context) {
        super(context);
        this.c = "TxtReaderBaseView";
        this.g = new PointF();
        this.h = new PointF();
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = Mode.Normal;
        this.p = false;
        this.x = new Path();
        this.y = new ArrayList();
        this.z = new b(this, null);
        this.A = new c(this, null);
        this.B = new ZP();
        e();
    }

    private WO c(float f, float f2) {
        SP sp = this.d;
        if ((sp == null || sp.d() == null) ? false : this.d.d().u.booleanValue()) {
            return e(f, f2);
        }
        return d(f, f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean h(android.view.MotionEvent r11) {
        /*
            r10 = this;
            com.filepreview.txt.main.TxtReaderBaseView$Mode r0 = r10.o
            com.filepreview.txt.main.TxtReaderBaseView$Mode r1 = com.filepreview.txt.main.TxtReaderBaseView.Mode.Normal
            r2 = 0
            if (r0 != r1) goto Lb9
            com.lenovo.anyshare.SP r0 = r10.d
            java.lang.Boolean r0 = r0.i
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Lb9
            com.lenovo.anyshare.SP r0 = r10.d
            com.lenovo.anyshare.HP r0 = r0.d()
            float r0 = r0.x
            r1 = 0
            int r3 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r3 >= 0) goto L1f
            r0 = 0
        L1f:
            r3 = 1065353216(0x3f800000, float:1.0)
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r4 <= 0) goto L27
            r0 = 1065353216(0x3f800000, float:1.0)
        L27:
            int r3 = r10.getWidth()
            float r3 = (float) r3
            float r3 = r3 * r0
            int r3 = (int) r3
            int r4 = r10.getWidth()
            int r4 = r4 / 2
            int r5 = r3 / 2
            int r4 = r4 - r5
            int r5 = r10.getHeight()
            int r3 = r3 + r4
            float r6 = r11.getX()
            int r6 = (int) r6
            float r11 = r11.getY()
            int r11 = (int) r11
            r7 = 1
            if (r6 >= r4) goto L4c
            r8 = 1
            goto L4d
        L4c:
            r8 = 0
        L4d:
            if (r6 <= r3) goto L51
            r9 = 1
            goto L52
        L51:
            r9 = 0
        L52:
            if (r6 <= r4) goto L5c
            if (r6 >= r3) goto L5c
            if (r11 <= 0) goto L5c
            if (r11 >= r5) goto L5c
            r11 = 1
            goto L5d
        L5c:
            r11 = 0
        L5d:
            if (r11 == 0) goto L68
            com.lenovo.anyshare.bP r11 = r10.t
            if (r11 == 0) goto L71
            boolean r11 = r11.b(r0)
            goto L72
        L68:
            com.lenovo.anyshare.bP r11 = r10.t
            if (r11 == 0) goto L71
            boolean r11 = r11.a(r0)
            goto L72
        L71:
            r11 = 0
        L72:
            if (r11 != 0) goto Lb9
            r11 = 1097859072(0x41700000, float:15.0)
            if (r8 == 0) goto L94
            java.lang.Boolean r0 = r10.f()
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L94
            android.graphics.PointF r0 = r10.h
            r0.x = r1
            android.graphics.PointF r1 = r10.g
            float r0 = r0.x
            float r0 = r0 + r11
            r1.x = r0
            r10.s()
            r10.p()
            return r7
        L94:
            if (r9 == 0) goto Lb9
            java.lang.Boolean r0 = r10.g()
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto Lb9
            android.graphics.PointF r0 = r10.h
            int r1 = r10.getWidth()
            float r1 = (float) r1
            r0.x = r1
            android.graphics.PointF r0 = r10.g
            android.graphics.PointF r1 = r10.h
            float r1 = r1.x
            float r1 = r1 - r11
            r0.x = r1
            r10.r()
            r10.o()
            return r7
        Lb9:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.filepreview.txt.main.TxtReaderBaseView.h(android.view.MotionEvent):boolean");
    }

    private void setLeftSlider(WO wo) {
        VO vo = this.k;
        int i = wo.h;
        int i2 = f5956a;
        vo.b = i - (i2 * 2);
        vo.c = i;
        int i3 = wo.j;
        vo.d = i3;
        vo.e = i3 + (i2 * 2);
    }

    private void setRightSlider(WO wo) {
        VO vo = this.l;
        int i = wo.i;
        vo.b = i;
        int i2 = f5956a;
        vo.c = i + (i2 * 2);
        int i3 = wo.j;
        vo.d = i3;
        vo.e = i3 + (i2 * 2);
    }

    private void t() {
        _P _p = this.u;
        if (_p != null) {
            _p.a();
        }
    }

    private void u() {
        _P _p = this.v;
        if (_p != null) {
            _p.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        b = getWidth() / 5;
        BP bp = this.d.c;
        bp.m = getWidth();
        bp.n = getHeight();
    }

    public abstract void a(Canvas canvas);

    public abstract void b(Canvas canvas);

    public abstract void c(Canvas canvas);

    public abstract void c(MotionEvent motionEvent);

    public void d(MotionEvent motionEvent) {
        WO c2 = c(motionEvent.getX(), motionEvent.getY());
        if (c2 != null) {
            C6040Sge.a("onPressSelectText", c2.toString());
        } else {
            C6040Sge.a("onPressSelectText", "is null" + motionEvent.getX() + "," + motionEvent.getY());
        }
        if (c2 != null) {
            this.i = c2;
            this.j = c2;
            setLeftSlider(this.i);
            setRightSlider(this.j);
            this.o = Mode.PressSelectText;
            l();
        } else {
            this.o = Mode.PressUnSelectText;
            this.i = null;
            this.j = null;
            k();
        }
        n();
        postInvalidate();
    }

    public void e() {
        if (this.k == null) {
            this.k = new NO();
        }
        if (this.l == null) {
            this.l = new OO();
        }
        f5956a = C5714Rcj.a(13.0f);
        VO vo = this.k;
        int i = f5956a;
        vo.f = i;
        this.l.f = i;
        setLayerType(2, null);
        this.d = new SP(getContext());
        this.e = new d(getContext());
        this.f = new GestureDetector(getContext(), this);
        b = C5714Rcj.a(30.0f);
        this.d.c = new BP();
        setClickable(true);
    }

    public abstract void e(MotionEvent motionEvent);

    public synchronized Boolean f() {
        boolean z;
        if (this.d.l.a() != null && getTopPage() != null) {
            z = false;
        }
        z = true;
        return Boolean.valueOf(z);
    }

    public abstract void f(MotionEvent motionEvent);

    public void g(MotionEvent motionEvent) {
        if (getMoveDistance() >= (-b) && getMoveDistance() <= b) {
            if (getMoveDistance() <= 0.0f || !f().booleanValue()) {
                if (getMoveDistance() >= 0.0f || !g().booleanValue()) {
                    if ((getMoveDistance() > 0.0f && getMoveDistance() < 5.0f) || (getMoveDistance() <= 0.0f && getMoveDistance() > -5.0f)) {
                        n();
                        invalidate();
                        return;
                    }
                    q();
                }
            }
        } else if (i().booleanValue()) {
            if (!f().booleanValue()) {
                p();
                return;
            }
            n();
            invalidate();
        } else if (h().booleanValue()) {
            if (!g().booleanValue()) {
                o();
                return;
            }
            n();
            invalidate();
        }
    }

    public Bitmap getBottomPage() {
        Bitmap bitmap = this.n;
        if (bitmap != null && bitmap.isRecycled()) {
            this.n = null;
        }
        return this.n;
    }

    public WO getCurrentFirstChar() {
        InterfaceC13007hP c2 = this.d.l.c();
        if (c2 == null || !c2.b().booleanValue()) {
            return null;
        }
        return c2.a();
    }

    public InterfaceC18497qP getCurrentFirstLines() {
        InterfaceC13007hP c2 = this.d.l.c();
        if (c2 == null || !c2.b().booleanValue()) {
            return null;
        }
        return c2.m();
    }

    public synchronized List<InterfaceC18497qP> getCurrentSelectTextLine() {
        return this.y;
    }

    public String getCurrentSelectedText() {
        Iterator<InterfaceC18497qP> it;
        String str = "";
        while (this.y.iterator().hasNext()) {
            str = str + it.next().k();
        }
        return str;
    }

    public Path getLeftSliderPath() {
        return this.k.a(this.i, this.x);
    }

    public synchronized float getMoveDistance() {
        int i = (int) (this.g.x - this.h.x);
        float f = this.g.x - this.h.x;
        if (i < f) {
            return i + 1;
        }
        return f;
    }

    public Path getRightSliderPath() {
        return this.l.a(this.j, this.x);
    }

    public Bitmap getTopPage() {
        Bitmap bitmap = this.m;
        if (bitmap != null && bitmap.isRecycled()) {
            this.m = null;
        }
        return this.m;
    }

    public Boolean i() {
        return Boolean.valueOf(getMoveDistance() > 10.0f);
    }

    public void j() {
        t();
        u();
    }

    public void k() {
        InterfaceC16667nP interfaceC16667nP = this.s;
        if (interfaceC16667nP != null) {
            interfaceC16667nP.a();
        }
    }

    public void l() {
        InterfaceC16667nP interfaceC16667nP = this.s;
        if (interfaceC16667nP != null) {
            interfaceC16667nP.a(this.i);
            this.s.a(this.i.c());
        }
    }

    public void m() {
        this.o = Mode.Normal;
        postInvalidate();
    }

    public void n() {
        this.g.x = 0.0f;
        this.h.x = 0.0f;
        this.p = false;
    }

    public abstract void o();

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        SP sp = this.d;
        if (sp != null) {
            sp.a();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.h.x = motionEvent.getX();
        this.h.y = motionEvent.getY();
        this.g.x = motionEvent.getX();
        this.g.y = motionEvent.getY();
        this.p = true;
        Mode mode = this.o;
        if (mode != Mode.PressSelectText && mode != Mode.SelectMoveForward && mode != Mode.SelectMoveBack) {
            if (mode != Mode.PagePreIng && mode != Mode.PageNextIng) {
                this.o = Mode.Normal;
                invalidate();
            }
            return true;
        }
        this.o = Mode.PressSelectText;
        Path leftSliderPath = getLeftSliderPath();
        Path rightSliderPath = getRightSliderPath();
        if (leftSliderPath != null && rightSliderPath != null) {
            Region a2 = a(getLeftSliderPath());
            PointF pointF = this.h;
            Boolean valueOf = Boolean.valueOf(a2.contains((int) pointF.x, (int) pointF.y));
            Region a3 = a(getRightSliderPath());
            PointF pointF2 = this.h;
            Boolean valueOf2 = Boolean.valueOf(a3.contains((int) pointF2.x, (int) pointF2.y));
            if (valueOf.booleanValue() || valueOf2.booleanValue()) {
                if (valueOf.booleanValue()) {
                    this.o = Mode.SelectMoveForward;
                    setLeftSlider(this.i);
                } else {
                    this.o = Mode.SelectMoveBack;
                    setRightSlider(this.j);
                }
            }
        }
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.d.i.booleanValue()) {
            SP sp = this.d;
            if (sp != null) {
                canvas.drawColor(sp.d().o);
            }
            a(canvas);
            if (this.d.d().s.booleanValue()) {
                b(canvas);
            }
            if (!this.d.d().t.booleanValue() || this.o == Mode.Normal) {
                return;
            }
            c(canvas);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.o == Mode.Normal) {
            if (i().booleanValue() && !f().booleanValue() && f > 1000.0f) {
                p();
                return true;
            } else if (!h().booleanValue() || g().booleanValue() || f >= -1000.0f) {
                return false;
            } else {
                o();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        if (this.o == Mode.Normal) {
            d(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        String str = this.c;
        C6040Sge.a(str, "onShowPress ,CurrentMode:" + this.o);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        Mode mode = this.o;
        if (mode != Mode.PressSelectText && mode != Mode.SelectMoveForward && mode != Mode.SelectMoveBack) {
            return Boolean.valueOf(h(motionEvent)).booleanValue();
        }
        this.o = Mode.Normal;
        k();
        invalidate();
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Mode mode;
        if (!this.e.computeScrollOffset() && (mode = this.o) != Mode.PageNextIng && mode != Mode.PagePreIng) {
            if (!Boolean.valueOf(this.f.onTouchEvent(motionEvent)).booleanValue() && this.p) {
                int action = motionEvent.getAction();
                if (action == 1) {
                    b(motionEvent);
                } else if (action == 2) {
                    a(motionEvent);
                }
                return true;
            }
            return true;
        }
        if (this.p) {
            this.p = false;
        }
        return true;
    }

    public abstract void p();

    public abstract void q();

    public void r() {
        this.n = this.d.k.b();
    }

    public void s() {
        this.n = this.d.k.a();
    }

    public void setOnCenterAreaClickListener(InterfaceC9327bP interfaceC9327bP) {
        this.t = interfaceC9327bP;
    }

    public void setOnPageEdgeListener(InterfaceC14838kP interfaceC14838kP) {
        this.q = interfaceC14838kP;
    }

    public void setOnSliderListener(InterfaceC16667nP interfaceC16667nP) {
        this.s = interfaceC16667nP;
    }

    public void setPageChangeListener(InterfaceC13618iP interfaceC13618iP) {
        this.r = interfaceC13618iP;
    }

    private WO f(float f, float f2) {
        InterfaceC13007hP c2 = this.d.l.c();
        int i = this.d.c.h / 2;
        if (c2 != null && c2.b().booleanValue()) {
            for (InterfaceC18497qP interfaceC18497qP : c2.n()) {
                List<WO> l = interfaceC18497qP.l();
                if (l != null && l.size() > 0) {
                    for (WO wo : l) {
                        if (f2 > wo.k - i && f2 < wo.j + i) {
                            if (f > wo.h && f < wo.i) {
                                return wo;
                            }
                            WO wo2 = l.get(0);
                            WO wo3 = l.get(l.size() - 1);
                            if (f < wo2.h) {
                                return wo2;
                            }
                            if (f > wo3.i) {
                                return wo3;
                            }
                        }
                    }
                    continue;
                }
            }
            return null;
        }
        C6040Sge.a(this.c, "page not null and page hasData()");
        return null;
    }

    public void b(MotionEvent motionEvent) {
        if (this.o == Mode.Normal) {
            g(motionEvent);
        }
    }

    public void a(MotionEvent motionEvent) {
        Mode mode = this.o;
        if (mode == Mode.Normal) {
            c(motionEvent);
        } else if (mode == Mode.SelectMoveBack) {
            float x = motionEvent.getX() - this.h.x;
            float y = motionEvent.getY() - this.h.y;
            float a2 = this.l.a(x);
            float b2 = this.l.b(y);
            if (a(a2, b2)) {
                WO f = f(a2, b2);
                WO wo = this.i;
                if (wo == null || f == null) {
                    return;
                }
                int i = f.k;
                int i2 = wo.k;
                if (i > i2 || (i == i2 && f.h >= wo.h)) {
                    this.j = f;
                    b();
                    e(motionEvent);
                    invalidate();
                }
            }
        } else if (mode == Mode.SelectMoveForward) {
            float x2 = motionEvent.getX() - this.h.x;
            float y2 = motionEvent.getY() - this.h.y;
            float a3 = this.k.a(x2);
            float b3 = this.k.b(y2);
            if (b(a3, b3)) {
                WO f2 = f(a3, b3);
                WO wo2 = this.j;
                if (wo2 == null || f2 == null) {
                    return;
                }
                int i3 = f2.j;
                int i4 = wo2.j;
                if (i3 < i4 || (i3 == i4 && f2.i <= wo2.i)) {
                    this.i = f2;
                    b();
                    f(motionEvent);
                    invalidate();
                }
            }
        } else {
            Mode mode2 = Mode.PressUnSelectText;
        }
    }

    public synchronized void b() {
        Boolean bool = false;
        Boolean bool2 = false;
        this.y.clear();
        InterfaceC13007hP c2 = this.d.l.c();
        if (c2 != null && c2.b().booleanValue() && this.i != null && this.j != null) {
            for (InterfaceC18497qP interfaceC18497qP : c2.n()) {
                YO yo = new YO();
                Iterator<WO> it = interfaceC18497qP.l().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    WO next = it.next();
                    if (!bool.booleanValue()) {
                        if (next.b == this.i.b && next.d == this.i.d) {
                            bool = true;
                            yo.a(next);
                            if (next.b == this.j.b && next.d == this.j.d) {
                                bool2 = true;
                                break;
                            }
                        }
                    } else if (next.b == this.j.b && next.d == this.j.d) {
                        bool2 = true;
                        if (yo.l() == null || !yo.l().contains(next)) {
                            yo.a(next);
                        }
                    } else {
                        yo.a(next);
                    }
                }
                if (yo.b().booleanValue()) {
                    this.y.add(yo);
                }
                if (bool.booleanValue() && bool2.booleanValue()) {
                    return;
                }
            }
        }
    }

    public void c() {
        if (this.d.l.b() == null) {
            this.o = Mode.Normal;
        } else {
            this.z.a(null, this.d);
        }
    }

    public void setLeftSlider(VO vo) {
        this.k = vo;
        this.k.f = f5956a;
    }

    public void setRightSlider(VO vo) {
        this.l = vo;
        this.l.f = f5956a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, InterfaceC12375gP interfaceC12375gP) {
        t();
        C11166eQ c11166eQ = new C11166eQ();
        _P _p = new _P(new IP(this, c11166eQ));
        _p.a(new JP(this, c11166eQ, str, interfaceC12375gP));
        this.u = _p;
    }

    private WO e(float f, float f2) {
        InterfaceC13007hP c2 = this.d.l.c();
        int i = this.d.c.h / 2;
        if (c2 != null && c2.b().booleanValue()) {
            for (InterfaceC18497qP interfaceC18497qP : c2.n()) {
                List<WO> l = interfaceC18497qP.l();
                if (l != null && l.size() > 0) {
                    for (WO wo : l) {
                        if (f > wo.h - i && f < wo.i + i) {
                            if (f2 > wo.k && f2 <= wo.j) {
                                return wo;
                            }
                        }
                    }
                    continue;
                }
            }
            return null;
        }
        C6040Sge.a(this.c, "page not null and page hasData()");
        return null;
    }

    private WO d(float f, float f2) {
        InterfaceC13007hP c2 = this.d.l.c();
        int i = this.d.c.h / 2;
        if (c2 != null && c2.b().booleanValue()) {
            for (InterfaceC18497qP interfaceC18497qP : c2.n()) {
                List<WO> l = interfaceC18497qP.l();
                if (l != null && l.size() > 0) {
                    for (WO wo : l) {
                        if (f2 > wo.k - i && f2 < wo.j + i) {
                            if (f > wo.h && f <= wo.i) {
                                return wo;
                            }
                        }
                    }
                    continue;
                }
            }
            return null;
        }
        C6040Sge.a(this.c, "page not null and page hasData()");
        return null;
    }

    public synchronized Boolean g() {
        boolean z;
        if (this.d.l.b() != null && getBottomPage() != null) {
            z = false;
        }
        z = true;
        return Boolean.valueOf(z);
    }

    public TxtReaderBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = "TxtReaderBaseView";
        this.g = new PointF();
        this.h = new PointF();
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = Mode.Normal;
        this.p = false;
        this.x = new Path();
        this.y = new ArrayList();
        this.z = new b(this, null);
        this.A = new c(this, null);
        this.B = new ZP();
        e();
    }

    public Boolean h() {
        return Boolean.valueOf(getMoveDistance() < -10.0f);
    }

    public void d() {
        if (this.d.l.a() == null) {
            C6040Sge.a(this.c, "没有上一页数据了");
            this.o = Mode.Normal;
            return;
        }
        this.A.a(null, this.d);
    }

    private boolean b(float f, float f2) {
        if (this.j != null) {
            Path path = new Path();
            WO wo = this.j;
            path.moveTo(wo.h, wo.k);
            path.lineTo(getWidth(), this.j.k);
            path.lineTo(getWidth(), 0.0f);
            path.lineTo(0.0f, 0.0f);
            path.lineTo(0.0f, this.j.j);
            WO wo2 = this.j;
            path.lineTo(wo2.h, wo2.j);
            WO wo3 = this.j;
            path.lineTo(wo3.h, wo3.k);
            return a(path).contains((int) f, (int) f2);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str, InterfaceC12375gP interfaceC12375gP) {
        u();
        C9948cQ c9948cQ = new C9948cQ();
        _P _p = new _P(null);
        _p.a(new KP(this, c9948cQ, str, interfaceC12375gP));
        this.v = _p;
    }

    private Region a(Path path) {
        Region region = new Region();
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        region.setPath(path, new Region((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom));
        return region;
    }

    private boolean a(float f, float f2) {
        if (this.i != null) {
            Path path = new Path();
            WO wo = this.i;
            path.moveTo(wo.i, wo.k);
            path.lineTo(getWidth(), this.i.k);
            path.lineTo(getWidth(), getHeight());
            path.lineTo(0.0f, getHeight());
            path.lineTo(0.0f, this.i.j);
            WO wo2 = this.i;
            path.lineTo(wo2.i, wo2.j);
            WO wo3 = this.i;
            path.lineTo(wo3.i, wo3.k);
            return a(path).contains((int) f, (int) f2);
        }
        return false;
    }

    public void b(String str, InterfaceC12375gP interfaceC12375gP) {
        post(new LP(this, str, interfaceC12375gP));
    }

    public void a() {
        if (i().booleanValue()) {
            s();
        } else if (h().booleanValue()) {
            r();
        } else {
            this.m = this.d.k.c();
            r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(InterfaceC13007hP interfaceC13007hP, InterfaceC13007hP interfaceC13007hP2) {
        if (interfaceC13007hP == null || interfaceC13007hP2 == null || !interfaceC13007hP.b().booleanValue() || !interfaceC13007hP2.b().booleanValue()) {
            return false;
        }
        return interfaceC13007hP.a().equals(interfaceC13007hP2.a()) && interfaceC13007hP.f().equals(interfaceC13007hP2.f());
    }

    public void a(InterfaceC13007hP interfaceC13007hP) {
        if (interfaceC13007hP != null && interfaceC13007hP.b().booleanValue()) {
            WO f = interfaceC13007hP.f();
            a(a(f.b, f.d));
            return;
        }
        C6040Sge.a(this.c, "onPageProgress ,page data may be empty");
    }

    public float a(int i, int i2) {
        int a2;
        InterfaceC15448lP interfaceC15448lP = this.d.b;
        if (interfaceC15448lP != null && (a2 = interfaceC15448lP.a()) > 0 && a2 > i) {
            int b2 = this.d.b.b(i) + i2;
            int c2 = this.d.b.c();
            if (c2 > 0) {
                if (b2 > c2) {
                    return 1.0f;
                }
                return b2 / c2;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public void a(float f) {
        InterfaceC13618iP interfaceC13618iP = this.r;
        if (interfaceC13618iP != null) {
            interfaceC13618iP.a(f);
        }
        if (this.q != null) {
            if (f().booleanValue()) {
                this.q.b();
            }
            if (g().booleanValue()) {
                this.q.a();
            }
        }
    }

    public void a(int i, int i2, int i3) {
        int[] iArr = this.d.l.b;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
    }

    public void a(String str, InterfaceC12375gP interfaceC12375gP) {
        post(new MP(this, str, interfaceC12375gP));
    }
}
