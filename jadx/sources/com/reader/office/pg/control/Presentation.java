package com.reader.office.pg.control;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AFc;
import com.lenovo.anyshare.AIc;
import com.lenovo.anyshare.BFc;
import com.lenovo.anyshare.C14731kFc;
import com.lenovo.anyshare.C20830uFc;
import com.lenovo.anyshare.C21441vFc;
import com.lenovo.anyshare.C22052wFc;
import com.lenovo.anyshare.CFc;
import com.lenovo.anyshare.IIc;
import com.lenovo.anyshare.InterfaceC13522iGc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.InterfaceC17203oIc;
import com.lenovo.anyshare.InterfaceC6600Ufc;
import com.lenovo.anyshare.KFc;
import com.lenovo.anyshare.LFc;
import com.lenovo.anyshare.NFc;
import com.lenovo.anyshare.RunnableC23885zFc;
import com.lenovo.anyshare.SFc;
import com.lenovo.anyshare.TFc;
import com.reader.office.java.awt.Dimension;
import com.reader.office.system.beans.CalloutView.CalloutView;
import java.util.List;

/* loaded from: classes6.dex */
public class Presentation extends FrameLayout implements InterfaceC17203oIc, IIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30600a;
    public boolean b;
    public int c;
    public int d;
    public int e;
    public int f;
    public float g;
    public C22052wFc h;
    public C20830uFc i;
    public InterfaceC15983mIc j;
    public NFc k;
    public KFc l;
    public TFc m;
    public C21441vFc n;
    public boolean o;
    public int p;
    public float q;
    public Rect r;
    public PGPrintMode s;
    public CalloutView t;

    public Presentation(Activity activity, KFc kFc, InterfaceC15983mIc interfaceC15983mIc) {
        super(activity);
        this.c = -1;
        this.d = -1;
        this.g = 1.0f;
        this.q = 1.0f;
        this.r = null;
        this.j = interfaceC15983mIc;
        this.l = kFc;
        setLongClickable(true);
        this.h = new C22052wFc(this);
        this.i = new C20830uFc(this);
        this.s = new PGPrintMode(activity, interfaceC15983mIc, kFc, this.i);
        addView(this.s);
    }

    private void a(InterfaceC6600Ufc interfaceC6600Ufc) {
    }

    private void c(int i, int i2) {
        this.e = i;
        this.f = i2;
        if (this.f30600a || this.o) {
            if (this.f30600a) {
                this.f30600a = false;
            }
            this.q = getFitZoom();
            if (this.o) {
                post(new RunnableC23885zFc(this));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void a() {
    }

    public void a(int i, boolean z) {
    }

    public String b(int i) {
        if (i <= 0 || i > getSlideCount()) {
            return null;
        }
        LFc lFc = this.l.a(i - 1).j;
        return lFc == null ? "" : lFc.f11300a;
    }

    public int d(int i) {
        synchronized (this) {
            List<C14731kFc> list = this.l.a(i - 1).o;
            if (list != null) {
                return list.size() + 1;
            }
            return 1;
        }
    }

    @Override // com.lenovo.anyshare.IIc
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public void dispose() {
        this.j = null;
        this.k = null;
        TFc tFc = this.m;
        if (tFc != null) {
            tFc.b();
            this.m = null;
        }
        C21441vFc c21441vFc = this.n;
        if (c21441vFc != null) {
            c21441vFc.d();
            this.n = null;
        }
        this.l.a();
        this.l = null;
        C22052wFc c22052wFc = this.h;
        if (c22052wFc != null) {
            c22052wFc.dispose();
            this.h = null;
        }
    }

    public void e() {
        InterfaceC15983mIc interfaceC15983mIc = this.j;
        InterfaceC6600Ufc b = interfaceC15983mIc != null ? interfaceC15983mIc.b() : null;
        if (b == null || b.b() != 1) {
            return;
        }
        try {
            a(b);
        } catch (Exception unused) {
        }
    }

    public Bitmap f(int i) {
        if (i <= 0 || i > getRealSlideCount()) {
            return null;
        }
        SFc a2 = SFc.a();
        KFc kFc = this.l;
        return a2.a(kFc, this.i, kFc.a(i - 1));
    }

    public boolean g() {
        synchronized (this) {
            return this.o && (!this.m.e() || this.p < this.l.e - 1);
        }
    }

    public InterfaceC15983mIc getControl() {
        return this.j;
    }

    public int getCurrentIndex() {
        return this.o ? this.p : this.s.getCurrentPageNumber() - 1;
    }

    public C20830uFc getEditor() {
        return this.i;
    }

    public C22052wFc getFind() {
        return this.h;
    }

    public int getFitSizeState() {
        if (this.o) {
            return 0;
        }
        return this.s.getFitSizeState();
    }

    public float getFitZoom() {
        if (this.o) {
            Dimension pageSize = getPageSize();
            return Math.min(this.e / pageSize.width, this.f / pageSize.height);
        }
        return this.s.getFitZoom();
    }

    public KFc getPGModel() {
        return this.l;
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public int getPageIndex() {
        return -1;
    }

    public Dimension getPageSize() {
        return this.l.c;
    }

    public PGPrintMode getPrintMode() {
        return this.s;
    }

    public int getRealSlideCount() {
        return this.l.b();
    }

    public InterfaceC13522iGc getRenderersDoc() {
        return this.l.f10856a;
    }

    public String getSelectedText() {
        return this.i.getHighlight().a();
    }

    public int getSlideCount() {
        return this.l.e;
    }

    public Rect getSlideDrawingRect() {
        if (this.o) {
            Rect rect = this.r;
            if (rect == null) {
                this.r = new Rect(this.m.b);
            } else {
                rect.set(this.m.b);
            }
            int width = this.r.width();
            Rect rect2 = this.r;
            int i = this.e;
            rect2.set((i - width) / 2, 0, (i + width) / 2, this.f);
            return this.r;
        }
        return null;
    }

    public float getZoom() {
        return this.o ? this.q : this.s.getZoom();
    }

    public int getmHeight() {
        return this.f;
    }

    public int getmWidth() {
        return this.e;
    }

    public boolean h() {
        synchronized (this) {
            if (this.o) {
                return this.p < this.l.e - 1;
            }
            return false;
        }
    }

    public boolean i() {
        synchronized (this) {
            return this.o && (this.p >= 1 || !this.m.f());
        }
    }

    public boolean j() {
        synchronized (this) {
            if (this.o) {
                return this.p >= 1;
            }
            return false;
        }
    }

    public void k() {
        this.b = true;
        m();
        this.s.i();
    }

    public void l() {
    }

    public void m() {
    }

    public boolean n() {
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f30600a = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.b && this.o) {
            try {
                this.m.a(canvas, this.q, this.t);
                if (this.j != null && this.j.e()) {
                    if (this.d < getRealSlideCount() - 1) {
                        try {
                            Thread.sleep(500L);
                        } catch (Exception unused) {
                        }
                        a(this.d + 1, false);
                    } else {
                        this.j.a(22, (Object) true);
                    }
                }
                if (this.c == this.d) {
                    return;
                }
                if (this.j != null) {
                    this.j.j().h();
                }
                this.c = this.d;
            } catch (NullPointerException unused2) {
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        c(i, i2);
    }

    public void setAnimationDuration(int i) {
        if (this.m == null) {
            this.m = new TFc(this, this.k);
        }
        TFc tFc = this.m;
        if (tFc != null) {
            tFc.j = i;
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        PGPrintMode pGPrintMode = this.s;
        if (pGPrintMode != null) {
            pGPrintMode.setBackgroundColor(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        PGPrintMode pGPrintMode = this.s;
        if (pGPrintMode != null) {
            pGPrintMode.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        PGPrintMode pGPrintMode = this.s;
        if (pGPrintMode != null) {
            pGPrintMode.setBackgroundResource(i);
        }
    }

    public void setFitSize(int i) {
        if (this.o) {
            return;
        }
        this.s.setFitSize(i);
    }

    public void setViewVisible(boolean z) {
        this.s.setVisible(z);
    }

    public void setmHeight(int i) {
        this.f = i;
    }

    public void setmWidth(int i) {
        this.e = i;
    }

    public Bitmap a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        if (i <= 0 || i > getRealSlideCount() || !AIc.a((int) getPageSize().getWidth(), (int) getPageSize().getHeight(), i2, i3, i4, i5)) {
            return null;
        }
        SFc a2 = SFc.a();
        KFc kFc = this.l;
        return a2.a(kFc, this.i, kFc.a(i - 1), i2, i3, i4, i5, i6, i7);
    }

    public void f() {
        synchronized (this) {
            if (this.o) {
                if (this.j != null) {
                    this.j.i().f().b(0);
                }
                setOnTouchListener(null);
                this.s.setVisibility(0);
                Object i = this.j != null ? this.j.j().i() : null;
                if (i != null) {
                    if (i instanceof Integer) {
                        setBackgroundColor(((Integer) i).intValue());
                    } else if (i instanceof Drawable) {
                        setBackgroundDrawable((Drawable) i);
                    }
                }
                this.d = this.p;
                this.o = false;
                this.m.c();
                a(this.d, false);
                if (this.t != null) {
                    this.t.setVisibility(4);
                }
                post(new CFc(this));
            }
        }
    }

    public void b(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    public Bitmap a(int i, float f) {
        if (i <= 0 || i > getRealSlideCount()) {
            return null;
        }
        SFc a2 = SFc.a();
        KFc kFc = this.l;
        return a2.a(kFc, this.i, kFc.a(i - 1), f);
    }

    public NFc e(int i) {
        return this.l.c(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean b() {
        if (this.o) {
            return false;
        }
        return this.h.b();
    }

    public void a(float f, int i, int i2) {
        if (this.o) {
            return;
        }
        this.s.a(f, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean a(String str) {
        if (this.o) {
            return false;
        }
        return this.h.a(str);
    }

    public NFc c(int i) {
        return this.l.a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC17203oIc
    public boolean c() {
        if (this.o) {
            return false;
        }
        return this.h.c();
    }

    public void a(int i) {
        synchronized (this) {
            if (i > 0) {
                if (i <= this.l.e) {
                    if (this.n == null) {
                        this.n = new C21441vFc(this, this.j);
                    }
                    boolean z = getCurrentIndex() + 1 != i;
                    setOnTouchListener(this.n);
                    if (this.j != null) {
                        this.j.i().f().b(0);
                    }
                    this.s.setVisibility(8);
                    this.o = true;
                    c(getWidth(), getHeight());
                    this.p = i - 1;
                    this.k = this.l.a(this.p);
                    if (this.m == null) {
                        this.m = new TFc(this, this.k);
                    }
                    this.m.a(this.k, true);
                    setBackgroundColor(-16777216);
                    if (this.t == null) {
                        if (this.j != null && !this.j.i().f().b()) {
                            l();
                        }
                    } else {
                        this.t.setIndex(this.p);
                    }
                    postInvalidate();
                    if (z && getControl().j() != null) {
                        getControl().j().h();
                    }
                    post(new AFc(this));
                }
            }
        }
    }

    public void a(byte b) {
        synchronized (this) {
            if (this.o && this.m.a() && (this.j == null || this.j.i().f().d == 0)) {
                if (b == 4 && j()) {
                    this.p--;
                    if (this.p >= 0) {
                        this.m.a(this.l.a(this.p), true);
                        if (getControl().j() != null) {
                            getControl().j().h();
                        }
                    }
                } else if (this.m.g()) {
                    if (this.j != null) {
                        this.j.j().d(false);
                    }
                    f();
                    return;
                } else if (b != 2) {
                    if (b != 3) {
                        if (b == 5 && h()) {
                            TFc tFc = this.m;
                            KFc kFc = this.l;
                            int i = this.p + 1;
                            this.p = i;
                            tFc.a(kFc.a(i), true);
                            if (getControl().j() != null) {
                                getControl().j().h();
                            }
                        }
                    } else if (g()) {
                        if (this.m.e()) {
                            TFc tFc2 = this.m;
                            KFc kFc2 = this.l;
                            int i2 = this.p + 1;
                            this.p = i2;
                            tFc2.a(kFc2.a(i2), true);
                            if (getControl().j() != null) {
                                getControl().j().h();
                            }
                        } else {
                            this.m.h();
                        }
                    }
                } else if (i()) {
                    if (this.m.f()) {
                        KFc kFc3 = this.l;
                        int i3 = this.p - 1;
                        this.p = i3;
                        NFc a2 = kFc3.a(i3);
                        if (a2 != null) {
                            this.m.a(a2, true);
                            this.m.d();
                        }
                        if (getControl().j() != null) {
                            getControl().j().h();
                        }
                    } else {
                        this.m.i();
                    }
                }
                if (this.t != null) {
                    this.t.setIndex(this.p);
                }
                postInvalidate();
                post(new BFc(this));
            }
        }
    }

    public Bitmap a(int i, int i2) {
        Bitmap a2;
        synchronized (this) {
            if (this.m == null) {
                this.m = new TFc(this, this.l.a(i - 1));
            }
            a2 = this.m.a(this.l.a(i - 1), i2);
        }
        return a2;
    }
}
