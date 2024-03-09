package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.reader.office.ss.control.Spreadsheet;

/* loaded from: classes6.dex */
public class NGc extends DIc implements InterfaceC19032rIc {
    public static final int p = 10;
    public boolean q;
    public int r;
    public int s;
    public Spreadsheet t;
    public BHc u;
    public BHc v;
    public boolean w;
    public boolean x;
    public EIc y;

    public NGc(Spreadsheet spreadsheet, InterfaceC15983mIc interfaceC15983mIc) {
        super(spreadsheet.getContext(), interfaceC15983mIc);
        this.t = spreadsheet;
        this.y = new EIc(1000, this);
    }

    private void b(MotionEvent motionEvent) {
        boolean e;
        if (this.w) {
            this.w = false;
            if (this.x) {
                e = g();
            } else {
                e = (this.q || !d(motionEvent)) ? e(motionEvent) : true;
            }
            this.q = false;
            if (e) {
                EIc eIc = this.y;
                if (!eIc.f8211a) {
                    eIc.c();
                } else {
                    eIc.b();
                }
            }
        }
    }

    private void c(MotionEvent motionEvent) {
        if (this.v == null) {
            return;
        }
        this.x = true;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        BHc bHc = this.v;
        short s = bHc.e;
        if (s == 1) {
            Rect rect = bHc.h;
            rect.bottom = Math.round(this.u.h.bottom + (y - this.s));
            int i = rect.bottom;
            int i2 = rect.top;
            if (i <= i2 + 10) {
                rect.bottom = i2 + 10;
            }
        } else if (s == 2) {
            Rect rect2 = bHc.h;
            rect2.right = Math.round(this.u.h.right + (x - this.r));
            int i3 = rect2.right;
            int i4 = rect2.left;
            if (i3 <= i4 + 10) {
                rect2.right = i4 + 10;
            }
        }
        this.t.getSheetView().t = this.v;
    }

    private boolean d(MotionEvent motionEvent) {
        int i;
        int i2;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (this.t.getSheetView().d() > y || this.t.getSheetView().i() > x) {
            return false;
        }
        YHc sheetView = this.t.getSheetView();
        C23296yHc c23296yHc = new C23296yHc();
        c23296yHc.c = sheetView.i();
        c23296yHc.d = sheetView.d();
        EHc eHc = sheetView.p;
        c23296yHc.f29277a = eHc.f8203a;
        c23296yHc.b = eHc.b;
        int i3 = sheetView.e.j.p ? 65536 : 1048576;
        while (c23296yHc.d <= y && (i2 = c23296yHc.f29277a) <= i3) {
            C9242bHc e = sheetView.e.e(i2);
            if (e != null && e.i()) {
                c23296yHc.f29277a++;
            } else {
                c23296yHc.f = e == null ? sheetView.e.D : e.f;
                c23296yHc.f = Math.round(c23296yHc.f * sheetView.i);
                int i4 = c23296yHc.f29277a;
                EHc eHc2 = sheetView.p;
                if (i4 == eHc2.f8203a && !eHc2.e) {
                    double d = eHc2.g;
                    double d2 = sheetView.i;
                    Double.isNaN(d2);
                    c23296yHc.h = (float) Math.round(d * d2);
                } else {
                    c23296yHc.h = c23296yHc.f;
                }
                c23296yHc.d += c23296yHc.h;
                c23296yHc.f29277a++;
            }
        }
        int i5 = sheetView.e.j.p ? 256 : 16384;
        while (c23296yHc.c <= x && (i = c23296yHc.b) <= i5) {
            if (sheetView.e.i(i)) {
                c23296yHc.b++;
            } else {
                c23296yHc.e = Math.round(sheetView.e.b(c23296yHc.b) * sheetView.i);
                int i6 = c23296yHc.b;
                EHc eHc3 = sheetView.p;
                if (i6 == eHc3.b && !eHc3.f) {
                    double d3 = eHc3.h;
                    double d4 = sheetView.i;
                    Double.isNaN(d4);
                    c23296yHc.g = (float) Math.round(d3 * d4);
                } else {
                    c23296yHc.g = c23296yHc.e;
                }
                c23296yHc.c += c23296yHc.g;
                c23296yHc.b++;
            }
        }
        this.t.getSheetView().e.u = (short) 0;
        this.t.getSheetView().b(c23296yHc.f29277a - 1, c23296yHc.b - 1);
        this.t.getControl().a(C21155uhc.R, (Object) null);
        this.t.f();
        this.t.postInvalidate();
        return true;
    }

    private boolean e(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        YHc sheetView = this.t.getSheetView();
        boolean z = true;
        if (sheetView.i() > x && sheetView.d() < y) {
            C10461dHc c10461dHc = sheetView.e;
            c10461dHc.u = (short) 1;
            c10461dHc.k(i(motionEvent));
        } else if (sheetView.i() >= x || sheetView.d() <= y) {
            z = false;
        } else {
            C10461dHc c10461dHc2 = sheetView.e;
            c10461dHc2.u = (short) 2;
            c10461dHc2.j(h(motionEvent));
        }
        this.t.getControl().a(C21155uhc.R, (Object) null);
        return z;
    }

    private void f(MotionEvent motionEvent) {
        int i;
        float x = motionEvent.getX();
        YHc sheetView = this.t.getSheetView();
        C23296yHc c23296yHc = new C23296yHc();
        c23296yHc.c = sheetView.i();
        c23296yHc.b = sheetView.p.b;
        int round = Math.round(c23296yHc.c);
        Rect rect = new Rect();
        int round2 = Math.round(c23296yHc.c);
        rect.right = round2;
        rect.left = round2;
        int i2 = sheetView.e.j.p ? 256 : 16384;
        while (c23296yHc.c <= x && (i = c23296yHc.b) <= i2) {
            if (sheetView.e.i(i)) {
                c23296yHc.b++;
            } else {
                c23296yHc.e = Math.round(sheetView.e.b(c23296yHc.b) * sheetView.i);
                int i3 = c23296yHc.b;
                EHc eHc = sheetView.p;
                if (i3 == eHc.b && !eHc.f) {
                    double d = eHc.h;
                    double d2 = sheetView.i;
                    Double.isNaN(d2);
                    c23296yHc.g = (float) Math.round(d * d2);
                } else {
                    c23296yHc.g = c23296yHc.e;
                }
                rect.left = rect.right;
                rect.right = Math.round(c23296yHc.c);
                round = Math.round(c23296yHc.c);
                c23296yHc.c += c23296yHc.g;
                c23296yHc.b++;
            }
        }
        if (this.u == null) {
            this.u = new BHc();
        }
        BHc bHc = this.u;
        bHc.e = (short) 2;
        if (x > (round + c23296yHc.c) / 2.0f) {
            bHc.a(c23296yHc.b - 1);
            rect.left = rect.right;
            rect.right = Math.round(c23296yHc.c);
            this.u.h = rect;
            return;
        }
        int i4 = c23296yHc.b - 2;
        if (i4 < 0) {
            i4 = 0;
        }
        bHc.a(i4);
        this.u.h = rect;
    }

    private boolean g() {
        C9242bHc e;
        this.x = false;
        if (this.u != null) {
            C10461dHc c10461dHc = this.t.getSheetView().e;
            BHc bHc = this.u;
            short s = bHc.e;
            boolean z = true;
            if (s == 1) {
                int c = this.v.c();
                if (c10461dHc.e(c) == null) {
                    e = new C9242bHc(0);
                    e.d = c;
                    e.f18809a = c10461dHc;
                    c10461dHc.a(e);
                } else {
                    while (c10461dHc.e(c) != null && c10461dHc.e(c).i()) {
                        c--;
                    }
                    e = c10461dHc.e(c);
                    if (e == null) {
                        e = new C9242bHc(0);
                        e.d = c;
                        e.f18809a = c10461dHc;
                        c10461dHc.a(e);
                    }
                }
                Rect rect = this.v.h;
                float f = rect.bottom - rect.top;
                Rect rect2 = this.u.h;
                e.f = Math.round(e.f + ((f - (rect2.bottom - rect2.top)) / this.t.getSheetView().i));
                int i = e.d;
                while (i <= c10461dHc.m) {
                    int i2 = i + 1;
                    C9242bHc e2 = c10461dHc.e(i);
                    if (e2 != null) {
                        for (int i3 = e2.b; i3 <= e2.c; i3++) {
                            _Gc a2 = e2.a(i3);
                            if (a2 != null) {
                                if (a2.k() >= 0) {
                                    SGc d = c10461dHc.d(a2.k());
                                    a2 = c10461dHc.e(d.f14379a).a(d.b);
                                }
                                a2.p();
                            }
                        }
                        e2.a(false);
                    }
                    i = i2;
                }
            } else if (s != 2) {
                z = false;
            } else {
                BHc bHc2 = this.v;
                Rect rect3 = bHc2.h;
                Rect rect4 = bHc.h;
                float f2 = (rect3.right - rect3.left) - (rect4.right - rect4.left);
                int b = bHc2.b();
                while (c10461dHc.i(b)) {
                    b--;
                }
                c10461dHc.b(b, Math.round(c10461dHc.b(b) + (f2 / this.t.getSheetView().i)));
                int i4 = c10461dHc.l;
                while (i4 <= c10461dHc.m) {
                    int i5 = i4 + 1;
                    C9242bHc e3 = c10461dHc.e(i4);
                    if (e3 != null) {
                        for (int max = Math.max(e3.b, this.u.b()); max <= e3.c; max++) {
                            _Gc a3 = e3.a(max);
                            if (a3 != null) {
                                if (a3.k() >= 0) {
                                    SGc d2 = c10461dHc.d(a3.k());
                                    a3 = c10461dHc.e(d2.f14379a).a(d2.b);
                                }
                                a3.p();
                            }
                        }
                        e3.a(false);
                    }
                    i4 = i5;
                }
            }
            this.t.getSheetView().k();
            this.t.getSheetView().s = false;
            this.u = null;
            this.v = null;
            return z;
        }
        return false;
    }

    private int h(MotionEvent motionEvent) {
        int i;
        float x = motionEvent.getX();
        YHc sheetView = this.t.getSheetView();
        C23296yHc c23296yHc = new C23296yHc();
        c23296yHc.c = sheetView.i();
        c23296yHc.b = sheetView.p.b;
        int i2 = sheetView.e.j.p ? 256 : 16384;
        while (c23296yHc.c <= x && (i = c23296yHc.b) <= i2) {
            if (sheetView.e.i(i)) {
                c23296yHc.b++;
            } else {
                c23296yHc.e = Math.round(sheetView.e.b(c23296yHc.b) * sheetView.i);
                int i3 = c23296yHc.b;
                EHc eHc = sheetView.p;
                if (i3 == eHc.b && !eHc.f) {
                    double d = eHc.h;
                    double d2 = sheetView.i;
                    Double.isNaN(d2);
                    c23296yHc.g = (float) Math.round(d * d2);
                } else {
                    c23296yHc.g = c23296yHc.e;
                }
                c23296yHc.c += c23296yHc.g;
                c23296yHc.b++;
            }
        }
        return c23296yHc.b - 1;
    }

    private int i(MotionEvent motionEvent) {
        int i;
        float y = motionEvent.getY();
        YHc sheetView = this.t.getSheetView();
        C23296yHc c23296yHc = new C23296yHc();
        c23296yHc.d = sheetView.d();
        c23296yHc.f29277a = sheetView.p.f8203a;
        int i2 = sheetView.e.j.p ? 65536 : 1048576;
        while (c23296yHc.d <= y && (i = c23296yHc.f29277a) <= i2) {
            C9242bHc e = sheetView.e.e(i);
            if (e != null && e.i()) {
                c23296yHc.f29277a++;
            } else {
                c23296yHc.f = e == null ? sheetView.e.D : e.f;
                c23296yHc.f = Math.round(c23296yHc.f * sheetView.i);
                int i3 = c23296yHc.f29277a;
                EHc eHc = sheetView.p;
                if (i3 == eHc.f8203a && !eHc.e) {
                    double d = eHc.g;
                    double d2 = sheetView.i;
                    Double.isNaN(d2);
                    c23296yHc.h = (float) Math.round(d * d2);
                } else {
                    c23296yHc.h = c23296yHc.f;
                }
                c23296yHc.d += c23296yHc.h;
                c23296yHc.f29277a++;
            }
        }
        return c23296yHc.f29277a - 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19032rIc
    public void a() {
        this.y.d();
        this.k.a(C21155uhc.U, (Object) null);
    }

    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        super.onLongPress(motionEvent);
        this.q = true;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        this.s = Math.round(y);
        this.r = Math.round(x);
        YHc sheetView = this.t.getSheetView();
        if (sheetView.i() > x && sheetView.d() < y) {
            g(motionEvent);
        } else if (sheetView.i() < x && sheetView.d() > y) {
            f(motionEvent);
        }
        BHc bHc = this.u;
        if (bHc != null) {
            this.v = bHc.m743clone();
            this.t.getSheetView().t = this.v;
            this.t.getSheetView().s = true;
            this.t.f();
            this.t.postInvalidate();
        }
    }

    @Override // com.lenovo.anyshare.DIc, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        super.onScroll(motionEvent, motionEvent2, f, f2);
        YHc sheetView = this.t.getSheetView();
        if (Math.abs(f) > 2.0f) {
            z = true;
        } else {
            z = false;
            f = 0.0f;
        }
        if (Math.abs(f2) > 2.0f) {
            z = true;
        } else {
            f2 = 0.0f;
        }
        if (z) {
            this.b = true;
            this.x = true;
            sheetView.f.a(sheetView.i);
            sheetView.a(Math.round(f), Math.round(f2));
            this.t.f();
            this.t.postInvalidate();
        }
        return true;
    }

    @Override // com.lenovo.anyshare.DIc, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.t == null) {
            return false;
        }
        super.onTouch(view, motionEvent);
        int action = motionEvent.getAction();
        if (motionEvent.getPointerCount() == 2) {
            this.x = true;
            this.w = false;
            if (this.v != null) {
                this.t.getSheetView().s = false;
                this.u = null;
                this.v = null;
            }
            return true;
        }
        if (action == 0) {
            this.w = true;
        } else if (action == 1) {
            b(motionEvent);
            this.x = false;
            this.w = false;
            this.t.postInvalidate();
        } else if (action == 2) {
            c(motionEvent);
            this.t.f();
            this.t.postInvalidate();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.DIc
    public void a(int i, int i2) {
        super.a(i, i2);
        float f = this.t.getSheetView().i;
        int round = Math.round(this.t.getSheetView().k * f);
        int round2 = Math.round(this.t.getSheetView().l * f);
        this.s = 0;
        this.r = 0;
        if (Math.abs(i2) > Math.abs(i)) {
            this.s = round2;
            this.n.fling(round, round2, 0, i2, 0, 0, 0, this.t.getSheetView().h());
        } else {
            this.r = round;
            this.n.fling(round, round2, i, 0, 0, this.t.getSheetView().g(), 0, 0);
        }
        this.t.f();
        this.t.postInvalidate();
    }

    @Override // com.lenovo.anyshare.DIc
    public void c() {
        super.c();
        if (this.n.computeScrollOffset()) {
            this.f7748a = true;
            int currX = this.n.getCurrX();
            int currY = this.n.getCurrY();
            if (currX == this.r && this.s == currY) {
                this.n.abortAnimation();
                this.t.f();
                this.t.postInvalidate();
                return;
            }
            YHc sheetView = this.t.getSheetView();
            boolean z = false;
            int i = this.r;
            if (currX != i && this.s == 0) {
                if (Math.abs(currX - i) > 2) {
                    z = true;
                } else {
                    this.r = currX;
                }
            }
            int i2 = this.s;
            if (currY != i2 && this.r == 0) {
                if (Math.abs(i2 - currY) > 2) {
                    z = true;
                } else {
                    this.s = currY;
                }
            }
            if (z) {
                this.x = true;
                sheetView.f.a(sheetView.i);
                sheetView.a(Math.round(currX - this.r), Math.round(currY - this.s));
            }
            this.t.f();
            this.t.postInvalidate();
            this.r = currX;
            this.s = currY;
        }
    }

    @Override // com.lenovo.anyshare.DIc
    public void d() {
        super.d();
        this.t = null;
        BHc bHc = this.u;
        if (bHc != null) {
            bHc.a();
            this.u = null;
        }
        BHc bHc2 = this.v;
        if (bHc2 != null) {
            bHc2.a();
            this.v = null;
        }
        EIc eIc = this.y;
        if (eIc != null) {
            eIc.a();
            this.y = null;
        }
    }

    private void g(MotionEvent motionEvent) {
        int i;
        float y = motionEvent.getY();
        YHc sheetView = this.t.getSheetView();
        C23296yHc c23296yHc = new C23296yHc();
        c23296yHc.d = sheetView.d();
        c23296yHc.f29277a = sheetView.p.f8203a;
        int round = Math.round(c23296yHc.d);
        Rect rect = new Rect();
        rect.bottom = round;
        rect.top = round;
        int i2 = sheetView.e.j.p ? 65536 : 1048576;
        while (c23296yHc.d <= y && (i = c23296yHc.f29277a) <= i2) {
            C9242bHc e = sheetView.e.e(i);
            if (e != null && e.i()) {
                c23296yHc.f29277a++;
            } else {
                c23296yHc.f = e == null ? sheetView.e.D : e.f;
                c23296yHc.f = Math.round(c23296yHc.f * sheetView.i);
                int i3 = c23296yHc.f29277a;
                EHc eHc = sheetView.p;
                if (i3 == eHc.f8203a && !eHc.e) {
                    double d = eHc.g;
                    double d2 = sheetView.i;
                    Double.isNaN(d2);
                    c23296yHc.h = (float) Math.round(d * d2);
                } else {
                    c23296yHc.h = c23296yHc.f;
                }
                rect.top = rect.bottom;
                rect.bottom = Math.round(c23296yHc.d);
                round = Math.round(c23296yHc.d);
                c23296yHc.d += c23296yHc.h;
                c23296yHc.f29277a++;
            }
        }
        if (this.u == null) {
            this.u = new BHc();
        }
        BHc bHc = this.u;
        bHc.e = (short) 1;
        if (y > (round + c23296yHc.d) / 2.0f) {
            bHc.b(c23296yHc.f29277a - 1);
            rect.top = rect.bottom;
            rect.bottom = Math.round(c23296yHc.d);
            this.u.h = rect;
            return;
        }
        int i4 = c23296yHc.f29277a - 2;
        if (i4 < 0) {
            i4 = 0;
        }
        bHc.b(i4);
        this.u.h = rect;
    }
}
