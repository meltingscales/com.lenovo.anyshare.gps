package com.reader.office.wp.control;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AIc;
import com.lenovo.anyshare.C10450dGc;
import com.lenovo.anyshare.C18478qNc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C4031Lgc;
import com.lenovo.anyshare.C5464Qgc;
import com.lenovo.anyshare.InterfaceC12911hGc;
import com.lenovo.anyshare.InterfaceC14133jGc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.RunnableC10527dNc;
import com.lenovo.anyshare.TNc;
import com.lenovo.anyshare.UNc;
import com.lenovo.anyshare.VIc;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class PrintWord extends FrameLayout implements VIc {

    /* renamed from: a  reason: collision with root package name */
    public int f30615a;
    public int b;
    public InterfaceC15983mIc c;
    public APageListView d;
    public Paint e;
    public TNc f;
    public Rect g;

    public PrintWord(Context context) {
        super(context);
        this.f30615a = -1;
        this.b = -1;
        this.g = new Rect();
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean d() {
        return this.c.j().d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        a(canvas);
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean e() {
        return this.c.j().e();
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean f() {
        return true;
    }

    public void g() {
        this.c.j().h();
    }

    public InterfaceC15983mIc getControl() {
        return this.c;
    }

    public int getCurrentPageNumber() {
        return this.d.getCurrentPageNumber();
    }

    public UNc getCurrentPageView() {
        APageListItem currentPageView = this.d.getCurrentPageView();
        if (currentPageView != null) {
            return this.f.i(currentPageView.getPageIndex());
        }
        return null;
    }

    public int getFitSizeState() {
        return this.d.getFitSizeState();
    }

    public float getFitZoom() {
        return this.d.getFitZoom();
    }

    public APageListView getListView() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.VIc
    public Object getModel() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.VIc
    public int getPageCount() {
        return Math.max(this.f.getChildCount(), 1);
    }

    @Override // com.lenovo.anyshare.VIc
    public byte getPageListViewMovingPosition() {
        return this.c.j().getPageListViewMovingPosition();
    }

    public float getZoom() {
        return this.d.getZoom();
    }

    public void h() {
        this.c = null;
        APageListView aPageListView = this.d;
        if (aPageListView != null) {
            aPageListView.a();
        }
        this.f = null;
        this.g = null;
    }

    public void i() {
    }

    public void j() {
        this.d.c();
    }

    public void k() {
        this.d.d();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        APageListView aPageListView = this.d;
        if (aPageListView != null) {
            aPageListView.setBackgroundColor(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        APageListView aPageListView = this.d;
        if (aPageListView != null) {
            aPageListView.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        APageListView aPageListView = this.d;
        if (aPageListView != null) {
            aPageListView.setBackgroundResource(i);
        }
    }

    @Override // com.lenovo.anyshare.VIc
    public void setDrawPictrue(boolean z) {
        C5464Qgc.a().f = z;
    }

    public void setFitSize(int i) {
        this.d.setFitSize(i);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        a(this.d.getCurrentPageView(), null);
    }

    public void a(float f, int i, int i2) {
        this.d.a(f, i, i2);
    }

    public void b(int i) {
        this.d.b(i);
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean c() {
        return this.c.j().c();
    }

    public long a(int i, int i2, boolean z) {
        int currentPageNumber = this.d.getCurrentPageNumber() - 1;
        if (currentPageNumber < 0 || currentPageNumber >= getPageCount()) {
            return 0L;
        }
        return this.f.a(i, i2, z);
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean b() {
        return this.c.j().b();
    }

    public PrintWord(Context context, InterfaceC15983mIc interfaceC15983mIc, TNc tNc) {
        super(context);
        this.f30615a = -1;
        this.b = -1;
        this.g = new Rect();
        this.c = interfaceC15983mIc;
        this.f = tNc;
        this.d = new APageListView(context, this);
        addView(this.d, new FrameLayout.LayoutParams(-1, -1));
        this.e = new Paint();
        this.e.setAntiAlias(true);
        this.e.setTypeface(Typeface.SANS_SERIF);
        this.e.setTextSize(24.0f);
    }

    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        int currentPageNumber = this.d.getCurrentPageNumber() - 1;
        return (currentPageNumber < 0 || currentPageNumber >= getPageCount()) ? rectangle : this.f.a(j, rectangle, z);
    }

    @Override // com.lenovo.anyshare.VIc
    public APageListItem a(int i, View view, ViewGroup viewGroup) {
        Rect a2 = a(i);
        return new WPPageListItem(this.d, this.c, a2.width(), a2.height());
    }

    @Override // com.lenovo.anyshare.VIc
    public Rect a(int i) {
        UNc i2 = this.f.i(i);
        if (i2 != null) {
            this.g.set(0, 0, i2.getWidth(), i2.getHeight());
        } else {
            InterfaceC12911hGc b = this.f.getDocument().b(0L).b();
            this.g.set(0, 0, (int) (C10450dGc.b().q(b) * 0.06666667f), (int) (C10450dGc.b().i(b) * 0.06666667f));
        }
        return this.g;
    }

    @Override // com.lenovo.anyshare.VIc
    public void a(APageListItem aPageListItem, Bitmap bitmap) {
        if (getControl() == null || !(getParent() instanceof Word)) {
            return;
        }
        C18478qNc c18478qNc = (C18478qNc) this.c.c();
        if (c18478qNc.f25606a) {
            c18478qNc.f25606a = false;
            UNc i = this.f.i(aPageListItem.getPageIndex());
            if (i == null) {
                return;
            }
            Rectangle a2 = a(((Word) getParent()).getHighlight().b(), new Rectangle(), false);
            a2.x -= i.getX();
            a2.y -= i.getY();
            if (!this.d.a(a2.x, a2.y)) {
                this.d.b(a2.x, a2.y);
                return;
            }
        }
        post(new RunnableC10527dNc(this, aPageListItem));
    }

    public Bitmap a(Bitmap bitmap) {
        APageListItem currentPageView = getListView().getCurrentPageView();
        if (currentPageView == null) {
            return null;
        }
        int min = Math.min(getWidth(), currentPageView.getWidth());
        int min2 = Math.min(getHeight(), currentPageView.getHeight());
        if (getParent() instanceof Word) {
            ((Word) getParent()).getHighlight().a(false);
        }
        if (bitmap.getWidth() == min && bitmap.getHeight() == min2) {
            Canvas canvas = new Canvas(bitmap);
            canvas.drawColor(-1);
            float zoom = this.d.getZoom();
            UNc i = this.f.i(currentPageView.getPageIndex());
            if (i != null) {
                canvas.translate((-i.getX()) * zoom, (-i.getY()) * zoom);
                int left = currentPageView.getLeft();
                int top = currentPageView.getTop();
                i.b(canvas, -(Math.max(left, 0) - left), -(Math.max(top, 0) - top), zoom);
            }
        } else {
            UNc i2 = this.f.i(currentPageView.getPageIndex());
            if (i2 != null) {
                float min3 = Math.min(bitmap.getWidth() / min, bitmap.getHeight() / min2);
                float zoom2 = this.d.getZoom() * min3;
                int left2 = (int) (currentPageView.getLeft() * min3);
                int top2 = (int) (currentPageView.getTop() * min3);
                Canvas canvas2 = new Canvas(bitmap);
                canvas2.drawColor(-1);
                canvas2.translate((-i2.getX()) * zoom2, (-i2.getY()) * zoom2);
                i2.b(canvas2, -(Math.max(left2, 0) - left2), -(Math.max(top2, 0) - top2), zoom2);
            }
        }
        if (getParent() instanceof Word) {
            ((Word) getParent()).getHighlight().a(true);
        }
        return bitmap;
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean a(View view, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, byte b) {
        APageListItem currentPageView;
        UNc i;
        InterfaceC14133jGc i2;
        int c;
        C4031Lgc a2;
        if (b == 3 && motionEvent != null && motionEvent.getAction() == 1 && (currentPageView = this.d.getCurrentPageView()) != null && (i = this.f.i(currentPageView.getPageIndex())) != null) {
            float zoom = this.d.getZoom();
            long a3 = i.a(((int) ((motionEvent.getX() - currentPageView.getLeft()) / zoom)) + i.getX(), ((int) ((motionEvent.getY() - currentPageView.getTop()) / zoom)) + i.getY(), false);
            if (a3 >= 0 && (i2 = i.getDocument().i(a3)) != null && (c = C10450dGc.b().c(i2.b())) >= 0 && (a2 = this.c.i().g().a(c)) != null) {
                this.c.a(C21155uhc.S, a2);
            }
        }
        return this.c.j().a(view, motionEvent, motionEvent2, f, f2, b);
    }

    @Override // com.lenovo.anyshare.VIc
    public void a(Object obj) {
        this.c.a(20, obj);
    }

    @Override // com.lenovo.anyshare.VIc
    public void a(APageListItem aPageListItem) {
        if (getParent() instanceof Word) {
            Word word = (Word) getParent();
            if (word.getFind().getPageIndex() != aPageListItem.getPageIndex()) {
                word.getHighlight().e();
            }
        }
    }

    @Override // com.lenovo.anyshare.VIc
    public void a() {
        this.c.j().a();
    }

    private void a(Canvas canvas) {
        if (this.c.j().r()) {
            String valueOf = String.valueOf(this.d.getCurrentPageNumber() + " / " + this.f.getChildCount());
            int measureText = (int) this.e.measureText(valueOf);
            int descent = (int) (this.e.descent() - this.e.ascent());
            int width = (getWidth() - measureText) / 2;
            int height = (getHeight() - descent) + (-20);
            Drawable j = AIc.j();
            j.setBounds(width - 10, height - 10, measureText + width + 10, descent + height + 10);
            j.draw(canvas);
            canvas.drawText(valueOf, width, (int) (height - this.e.ascent()), this.e);
        }
        if (this.f30615a == this.d.getCurrentPageNumber() && this.b == getPageCount()) {
            return;
        }
        g();
        this.f30615a = this.d.getCurrentPageNumber();
        this.b = getPageCount();
    }
}
