package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Region;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.widget.Scroller;
import com.filepreview.txt.main.TxtReaderBaseView;
import com.filepreview.txt.main.TxtReaderView;

/* loaded from: classes3.dex */
public class EP extends AP implements InterfaceC16057mP {
    public String g;
    public Boolean h;
    public GradientDrawable i;
    public GradientDrawable j;

    public EP(TxtReaderView txtReaderView, SP sp, Scroller scroller) {
        super(txtReaderView, sp, scroller);
        this.g = "SerialPageDrawer";
        this.h = false;
    }

    private void i(Canvas canvas) {
        h().a(this.b.i, canvas, this.c.c().b);
        k(canvas);
    }

    private void j(Canvas canvas) {
        h().a(this.b.getCurrentSelectTextLine(), canvas, this.c.c().b);
        k(canvas);
    }

    private void k(Canvas canvas) {
        if (this.b.getLeftSliderPath() == null || this.b.getRightSliderPath() == null) {
            return;
        }
        canvas.drawPath(this.b.getLeftSliderPath(), this.c.c().c);
        canvas.drawPath(this.b.getRightSliderPath(), this.c.c().c);
    }

    private GradientDrawable l() {
        if (this.j == null) {
            this.j = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{1432774246, 1432774246, 1432774246});
        }
        return this.j;
    }

    private GradientDrawable m() {
        if (this.i == null) {
            this.i = new GradientDrawable(GradientDrawable.Orientation.RIGHT_LEFT, new int[]{1432774246, 1432774246, 1432774246});
        }
        return this.i;
    }

    private void n() {
        this.b.postInvalidate();
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void a(Canvas canvas) {
        this.e.reset();
        this.e.moveTo(0.0f, 0.0f);
        this.e.lineTo(j(), 0.0f);
        this.e.lineTo(j(), f());
        this.e.lineTo(0.0f, f());
        this.e.lineTo(0.0f, 0.0f);
        canvas.clipPath(this.e, Region.Op.INTERSECT);
        canvas.drawBitmap(i(), g() + 1.0f, 0.0f, (Paint) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void a(MotionEvent motionEvent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void b(Canvas canvas) {
        this.e.reset();
        int g = ((int) g()) - 5;
        int g2 = (int) g();
        int f = f();
        if (g2 < j() - 5) {
            m().setBounds(g, 0, g2, f);
            m().draw(canvas);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void b(MotionEvent motionEvent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void c(Canvas canvas) {
        this.e.reset();
        int g = ((int) g()) + j();
        int i = g + 5;
        int f = f();
        if (g > 5) {
            l().setBounds(g, 0, i, f);
            l().draw(canvas);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void d() {
        this.d.startScroll((int) g(), 0, j() - ((int) g()), 0, this.f6462a);
        TxtReaderView txtReaderView = this.b;
        txtReaderView.h.x = 0.0f;
        txtReaderView.o = TxtReaderBaseView.Mode.PagePreIng;
        n();
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void d(Canvas canvas) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void e(Canvas canvas) {
        float j = j() + g();
        this.e.reset();
        this.e.moveTo(0.0f, 0.0f);
        this.e.lineTo(j(), 0.0f);
        this.e.lineTo(j(), f());
        this.e.lineTo(0.0f, f());
        this.e.lineTo(0.0f, 0.0f);
        canvas.clipPath(this.e, Region.Op.INTERSECT);
        canvas.drawBitmap(e(), j, 0.0f, (Paint) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void f(Canvas canvas) {
        float g = g();
        this.e.reset();
        this.e.moveTo(0.0f, 0.0f);
        this.e.lineTo(j(), 0.0f);
        this.e.lineTo(j(), f());
        this.e.lineTo(0.0f, f());
        this.e.lineTo(0.0f, 0.0f);
        canvas.clipPath(this.e, Region.Op.INTERSECT);
        canvas.drawBitmap(e(), g - j(), 0.0f, (Paint) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void g(Canvas canvas) {
        TxtReaderBaseView.Mode mode = this.b.o;
        if (mode == TxtReaderBaseView.Mode.PressSelectText) {
            i(canvas);
        } else if (mode == TxtReaderBaseView.Mode.SelectMoveBack) {
            j(canvas);
        } else if (mode == TxtReaderBaseView.Mode.SelectMoveForward) {
            j(canvas);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void h(Canvas canvas) {
        this.e.reset();
        this.e.moveTo(0.0f, 0.0f);
        this.e.lineTo(j(), 0.0f);
        this.e.lineTo(j(), f());
        this.e.lineTo(0.0f, f());
        this.e.lineTo(0.0f, 0.0f);
        canvas.clipPath(this.e, Region.Op.INTERSECT);
        canvas.drawBitmap(i(), g(), 0.0f, (Paint) null);
    }

    private synchronized void k() {
        if (this.h.booleanValue()) {
            if ((g() > 0.0f && g() <= 3.0f) || (g() < 0.0f && g() >= -3.0f)) {
                this.d.abortAnimation();
                this.b.n();
                this.b.invalidate();
                this.h = false;
            }
        } else if (this.b.g.x == 0.0f) {
            this.b.c();
            this.d.abortAnimation();
        } else if (this.b.g.x == j()) {
            this.b.d();
            this.d.abortAnimation();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void c() {
        if (this.b.i().booleanValue() || this.b.h().booleanValue()) {
            this.h = true;
            this.d.startScroll((int) this.b.g.x, 0, -((int) g()), 0, this.f6462a);
            n();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void b() {
        if (this.d.computeScrollOffset()) {
            this.b.g.x = this.d.getCurrX();
            this.b.invalidate();
            k();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void a() {
        this.d.startScroll(j() + ((int) g()), 0, -(j() + ((int) g())), 0, this.f6462a);
        this.b.h.x = j();
        this.b.o = TxtReaderBaseView.Mode.PageNextIng;
        n();
    }

    @Override // com.lenovo.anyshare.InterfaceC16057mP
    public void c(MotionEvent motionEvent) {
        this.b.g.x = motionEvent.getX();
        this.b.g.y = motionEvent.getY();
        n();
    }
}
