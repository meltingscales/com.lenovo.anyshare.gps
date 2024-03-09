package com.reader.office.pg.control;

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
import android.widget.ImageView;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C20830uFc;
import com.lenovo.anyshare.C23274yFc;
import com.lenovo.anyshare.C5464Qgc;
import com.lenovo.anyshare.C9308bNc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.KFc;
import com.lenovo.anyshare.VIc;
import com.lenovo.anyshare.gps.R;
import com.reader.office.java.awt.Dimension;
import com.reader.office.pg.control.rv.PGAdapter;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.reader.office.system.beans.pagelist.APageListItem;

/* loaded from: classes6.dex */
public class PGPrintMode extends FrameLayout implements VIc {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f30599a;
    public ImageView b;
    public RecyclerView c;
    public int d;
    public InterfaceC15983mIc e;
    public Paint f;
    public KFc g;
    public C20830uFc h;
    public Rect i;

    public PGPrintMode(Context context) {
        super(context);
        this.d = -1;
        this.i = new Rect();
    }

    private void a(Canvas canvas) {
    }

    @Override // com.lenovo.anyshare.VIc
    public Rect a(int i) {
        Dimension dimension = this.g.c;
        if (dimension == null) {
            this.i.set(0, 0, getWidth(), getHeight());
        } else {
            this.i.set(0, 0, dimension.width, dimension.height);
        }
        return this.i;
    }

    @Override // com.lenovo.anyshare.VIc
    public APageListItem a(int i, View view, ViewGroup viewGroup) {
        return null;
    }

    public void a(float f, int i, int i2) {
    }

    @Override // com.lenovo.anyshare.VIc
    public void a(APageListItem aPageListItem, Bitmap bitmap) {
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean b() {
        return this.e.j().b();
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean c() {
        return this.e.j().c();
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean d() {
        return this.e.j().d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        a(canvas);
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean e() {
        return this.e.j().e();
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean f() {
        return true;
    }

    public void g() {
        this.e.j().h();
    }

    public InterfaceC15983mIc getControl() {
        return this.e;
    }

    public int getCurrentPageNumber() {
        return 0;
    }

    public int getFitSizeState() {
        return -1;
    }

    public float getFitZoom() {
        return 1.0f;
    }

    @Override // com.lenovo.anyshare.VIc
    public Object getModel() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.VIc
    public int getPageCount() {
        return Math.max(this.g.e, 1);
    }

    @Override // com.lenovo.anyshare.VIc
    public byte getPageListViewMovingPosition() {
        return this.e.j().getPageListViewMovingPosition();
    }

    public float getZoom() {
        return 0.0f;
    }

    public void h() {
        this.e = null;
        this.g = null;
        this.i = null;
    }

    public void i() {
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
    }

    @Override // com.lenovo.anyshare.VIc
    public void setDrawPictrue(boolean z) {
        C5464Qgc.a().f = z;
    }

    public void setFitSize(int i) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public void setVisible(boolean z) {
    }

    public PGPrintMode(Context context, InterfaceC15983mIc interfaceC15983mIc, KFc kFc, C20830uFc c20830uFc) {
        super(context);
        this.d = -1;
        this.i = new Rect();
        this.e = interfaceC15983mIc;
        this.g = kFc;
        this.h = c20830uFc;
        this.c = new ZoomRecyclerView(context);
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(getContext(), 1);
        try {
            dividerItemDecoration.setDrawable(context.getResources().getDrawable(R.drawable.i8));
        } catch (Exception unused) {
        }
        this.c.addItemDecoration(dividerItemDecoration);
        this.c.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.c);
        this.c.setLayoutManager(new LinearLayoutManager(context));
        RecyclerView recyclerView = this.c;
        recyclerView.setAdapter(new PGAdapter(recyclerView, interfaceC15983mIc, c20830uFc, kFc));
        this.f = new Paint();
        this.f.setAntiAlias(true);
        this.f.setTypeface(Typeface.SANS_SERIF);
        this.f.setTextSize(C9308bNc.d(14.0f));
        this.f.setColor(-1);
    }

    @Override // com.lenovo.anyshare.VIc
    public boolean a(View view, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, byte b) {
        return this.e.j().a(view, motionEvent, motionEvent2, f, f2, b);
    }

    @Override // com.lenovo.anyshare.VIc
    public void a(Object obj) {
        this.e.a(20, obj);
    }

    @Override // com.lenovo.anyshare.VIc
    public void a(APageListItem aPageListItem) {
        if (getParent() instanceof Presentation) {
            Presentation presentation = (Presentation) getParent();
            if (presentation.getFind().getPageIndex() != aPageListItem.getPageIndex()) {
                presentation.getEditor().getHighlight().e();
            }
        }
        if (aPageListItem != null) {
            try {
                if (this.g != null) {
                    if (aPageListItem.getPageIndex() == 0) {
                        this.f30599a.setClickable(false);
                        this.f30599a.setImageDrawable(C23274yFc.c);
                    } else if (aPageListItem.getPageIndex() == this.g.e - 1) {
                        this.b.setClickable(false);
                        this.f30599a.setImageDrawable(C23274yFc.f29262a);
                    } else {
                        this.b.setClickable(true);
                        this.f30599a.setImageDrawable(C23274yFc.b);
                        this.f30599a.setClickable(true);
                        this.f30599a.setImageDrawable(C23274yFc.f29262a);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.VIc
    public void a() {
        this.e.j().a();
    }
}
