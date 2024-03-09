package com.reader.office.system.beans.pagelist;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.IIc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.reader.office.system.beans.CalloutView.CalloutView;

/* loaded from: classes6.dex */
public class APageListItem extends ViewGroup implements IIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30613a;
    public int b;
    public int c;
    public int d;
    public APageListView e;
    public boolean f;
    public InterfaceC15983mIc g;
    public CalloutView h;

    public APageListItem(APageListView aPageListView, int i, int i2) {
        super(aPageListView.getContext());
        this.f = true;
        this.e = aPageListView;
        this.c = i;
        this.d = i2;
        setBackgroundColor(-1);
    }

    public void a(int i, int i2, int i3) {
        this.f30613a = false;
        this.b = i;
        this.c = i2;
        this.d = i3;
        CalloutView calloutView = this.h;
        if (calloutView == null) {
            if (this.g.i().f().a(i)) {
                return;
            }
            b();
            return;
        }
        calloutView.setIndex(i);
    }

    public void a(Bitmap bitmap) {
    }

    public void b() {
        if (this.h == null) {
            this.h = new CalloutView(this.e.getContext(), this.g, this);
            this.h.setIndex(this.b);
            addView(this.h, 0);
        }
    }

    public void c() {
        this.f30613a = true;
        this.b = 0;
        if (this.c == 0 || this.d == 0) {
            this.c = this.e.getWidth();
            this.d = this.e.getHeight();
        }
    }

    public void d() {
        APageListView aPageListView = this.e;
        aPageListView.a(aPageListView.getCurrentPageView());
    }

    public void e() {
    }

    public InterfaceC15983mIc getControl() {
        return this.g;
    }

    public int getPageHeight() {
        return this.d;
    }

    public int getPageIndex() {
        return this.b;
    }

    public int getPageWidth() {
        return this.c;
    }

    @Override // android.view.View
    public boolean isOpaque() {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        CalloutView calloutView = this.h;
        if (calloutView != null) {
            calloutView.setZoom(this.e.getZoom());
            this.h.layout(0, 0, i3 - i, i4 - i2);
            this.h.bringToFront();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getMode(i) == 0 ? this.c : View.MeasureSpec.getSize(i), View.MeasureSpec.getMode(i2) == 0 ? this.d : View.MeasureSpec.getSize(i2));
    }

    public void setLinkHighlighting(boolean z) {
    }

    public APageListItem(APageListView aPageListView, Context context, int i, int i2) {
        super(context);
        this.f = true;
        this.e = aPageListView;
        this.c = i;
        this.d = i2;
        setBackgroundColor(-1);
    }

    public void a(int i) {
        this.f30613a = true;
        this.b = i;
        if (this.c == 0 || this.d == 0) {
            this.c = this.e.getWidth();
            this.d = this.e.getHeight();
        }
    }

    public void a() {
        this.e = null;
    }
}
