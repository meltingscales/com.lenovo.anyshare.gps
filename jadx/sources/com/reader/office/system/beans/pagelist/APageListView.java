package com.reader.office.system.beans.pagelist;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import com.lenovo.anyshare.LIc;
import com.lenovo.anyshare.MIc;
import com.lenovo.anyshare.NIc;
import com.lenovo.anyshare.OIc;
import com.lenovo.anyshare.PIc;
import com.lenovo.anyshare.QIc;
import com.lenovo.anyshare.RIc;
import com.lenovo.anyshare.SIc;
import com.lenovo.anyshare.TIc;
import com.lenovo.anyshare.UIc;
import com.lenovo.anyshare.VIc;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes6.dex */
public class APageListView extends AdapterView<Adapter> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f30614a = 20;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public float g;
    public int h;
    public VIc i;
    public Adapter j;
    public MIc k;
    public SparseArray<APageListItem> l;
    public LinkedList<APageListItem> m;

    public APageListView(Context context) {
        super(context);
        this.b = true;
        this.g = 1.0f;
        this.l = new SparseArray<>(3);
        this.m = new LinkedList<>();
        this.k = new MIc(this);
        this.j = new LIc(this);
        setLongClickable(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void e() {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.system.beans.pagelist.APageListView.e():void");
    }

    private void f() {
        int left;
        int top;
        Point a2;
        APageListItem aPageListItem = this.l.get(this.h);
        if (!this.f) {
            if (aPageListItem != null) {
                if (aPageListItem.getTop() + aPageListItem.getMeasuredHeight() + a((View) aPageListItem).y + 10 + this.k.p < getHeight() / 2 && this.h + 1 < this.j.getCount() && !this.k.g) {
                    b(aPageListItem);
                    post(this.k);
                    this.h++;
                    Log.e("current ++", String.valueOf(this.h));
                } else if (((aPageListItem.getTop() - a2.y) - 10) + this.k.p >= getHeight() / 2 && this.h > 0 && !this.k.g) {
                    b(aPageListItem);
                    post(this.k);
                    this.h--;
                    Log.e("current --", String.valueOf(this.h));
                }
            }
            int size = this.l.size();
            int[] iArr = new int[size];
            for (int i = 0; i < size; i++) {
                iArr[i] = this.l.keyAt(i);
            }
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = iArr[i2];
                int i4 = this.h;
                if (i3 < i4 - 1 || iArr[i2] > i4 + 1) {
                    APageListItem aPageListItem2 = this.l.get(iArr[i2]);
                    aPageListItem2.c();
                    this.m.add(aPageListItem2);
                    removeViewInLayout(aPageListItem2);
                    this.l.remove(iArr[i2]);
                }
            }
        } else {
            this.f = false;
            this.k.a(0, 0);
            int size2 = this.l.size();
            int[] iArr2 = new int[size2];
            for (int i5 = 0; i5 < size2; i5++) {
                iArr2[i5] = this.l.keyAt(i5);
            }
            boolean z = false;
            for (int i6 = 0; i6 < size2; i6++) {
                int i7 = iArr2[i6];
                int i8 = this.h;
                if (i7 < i8 - 1 || iArr2[i6] > i8 + 1) {
                    APageListItem aPageListItem3 = this.l.get(iArr2[i6]);
                    aPageListItem3.c();
                    this.m.add(aPageListItem3);
                    removeViewInLayout(aPageListItem3);
                    this.l.remove(iArr2[i6]);
                    z = iArr2[i6] == this.h;
                }
            }
            if (((int) (this.g * 100.0f)) != 100 || !z) {
                post(this.k);
            }
        }
        boolean z2 = aPageListItem == null;
        APageListItem c = c(this.h);
        Point a3 = a((View) c);
        if (z2) {
            left = a3.x;
            top = a3.y;
        } else {
            left = c.getLeft() + this.k.o;
            top = c.getTop() + this.k.p;
        }
        this.k.a(0, 0);
        int measuredWidth = c.getMeasuredWidth() + left;
        int measuredHeight = c.getMeasuredHeight() + top;
        MIc mIc = this.k;
        if (!mIc.k && mIc.c()) {
            Point a4 = a(a(left, top, measuredWidth, measuredHeight));
            int i9 = a4.x;
            measuredWidth += i9;
            left += i9;
            int i10 = a4.y;
            top += i10;
            measuredHeight += i10;
        } else if (c.getMeasuredWidth() <= getWidth()) {
            int i11 = a(a(left, top, measuredWidth, measuredHeight)).x;
            measuredWidth += i11;
            left += i11;
        }
        c.layout(left, top, measuredWidth, measuredHeight);
        int i12 = this.h;
        if (i12 > 0) {
            APageListItem c2 = c(i12 - 1);
            int i13 = a((View) c2).y + 20 + a3.y;
            c2.layout(left, (top - i13) - c2.getMeasuredHeight(), measuredWidth, (measuredHeight - i13) - c2.getMeasuredHeight());
        }
        if (this.h + 1 < this.j.getCount()) {
            APageListItem c3 = c(this.h + 1);
            int i14 = a3.y + 20 + a((View) c3).y;
            c3.layout(left, top + i14 + c3.getMeasuredHeight(), measuredWidth, measuredHeight + i14 + c3.getMeasuredHeight());
        }
    }

    public void c() {
        if (this.h + 1 >= this.j.getCount()) {
            return;
        }
        APageListItem aPageListItem = this.l.get(this.h + 1);
        if (aPageListItem != null) {
            this.h++;
            this.k.a(aPageListItem);
            return;
        }
        postDelayed(new RIc(this), 1L);
        this.i.a((Object) null);
    }

    public void d() {
        APageListItem aPageListItem;
        int i = this.h;
        if (i == 0 || (aPageListItem = this.l.get(i - 1)) == null) {
            return;
        }
        this.h--;
        this.k.a(aPageListItem);
    }

    @Override // android.widget.AdapterView
    public Adapter getAdapter() {
        return this.j;
    }

    public int getCurrentPageNumber() {
        return this.h + 1;
    }

    public APageListItem getCurrentPageView() {
        SparseArray<APageListItem> sparseArray = this.l;
        if (sparseArray != null) {
            return sparseArray.get(this.h);
        }
        return null;
    }

    public int getDisplayedPageIndex() {
        return this.h;
    }

    public int getFitSizeState() {
        APageListItem currentPageView = getCurrentPageView();
        if (currentPageView != null) {
            int abs = Math.abs(currentPageView.getWidth() - getWidth());
            int abs2 = Math.abs(currentPageView.getHeight() - getHeight());
            if (abs < 2 && abs2 < 2) {
                return 3;
            }
            if (abs < 2 && abs2 >= 2) {
                return 2;
            }
            if (abs >= 2 && abs2 < 2) {
                return 1;
            }
        }
        return 0;
    }

    public float getFitZoom() {
        return a(0);
    }

    public Object getModel() {
        return this.i.getModel();
    }

    public int getPageCount() {
        return this.i.getPageCount();
    }

    public VIc getPageListViewListener() {
        return this.i;
    }

    @Override // android.widget.AdapterView
    public View getSelectedView() {
        return null;
    }

    public float getZoom() {
        return this.g;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.c = true;
    }

    @Override // android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.d) {
            if (this.i.getPageListViewMovingPosition() == 0) {
                e();
            } else {
                f();
            }
            invalidate();
            if (this.c) {
                this.c = false;
                APageListItem currentPageView = getCurrentPageView();
                if (currentPageView != null) {
                    a(currentPageView);
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt instanceof APageListItem) {
                APageListItem aPageListItem = (APageListItem) childAt;
                aPageListItem.measure(((int) (aPageListItem.getPageWidth() * this.g)) | 1073741824, 1073741824 | ((int) (aPageListItem.getPageHeight() * this.g)));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.c) {
            float fitZoom = getFitZoom();
            if (this.g < fitZoom) {
                a(fitZoom, false);
                this.d = false;
                postDelayed(new PIc(this), 1L);
                this.i.a();
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        APageListItem currentPageView = getCurrentPageView();
        if (currentPageView == null || currentPageView.getControl().i().f().d == 0) {
            this.k.a(motionEvent);
            this.i.a(this, motionEvent, null, -1.0f, -1.0f, (byte) 0);
            return true;
        }
        return false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.b) {
            super.requestLayout();
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(Adapter adapter) {
        this.j = adapter;
    }

    public void setDoRequstLayout(boolean z) {
        this.b = z;
    }

    public void setFitSize(int i) {
        a(a(i), true);
        postInvalidate();
    }

    public void setInitZoom(boolean z) {
        this.e = z;
    }

    public void setPageListViewListener(VIc vIc) {
        this.i = vIc;
        post(new OIc(this, vIc));
    }

    @Override // android.widget.AdapterView
    public void setSelection(int i) {
    }

    public void a(APageListItem aPageListItem, Bitmap bitmap) {
        if (aPageListItem.getPageIndex() == this.h) {
            MIc mIc = this.k;
            if (mIc.k || !mIc.c()) {
                return;
            }
            this.i.a(aPageListItem, bitmap);
        }
    }

    public void b() {
        this.d = true;
        requestLayout();
    }

    public void b(int i) {
        if (i < 0 || i >= this.j.getCount()) {
            return;
        }
        this.h = i;
        postDelayed(new QIc(this, i), 1L);
        this.i.a((Object) null);
    }

    public boolean a(int i, int i2) {
        float f = this.g;
        int i3 = (int) (i * f);
        int i4 = (int) (i2 * f);
        APageListItem currentPageView = getCurrentPageView();
        if (currentPageView == null) {
            return false;
        }
        int max = Math.max(currentPageView.getLeft(), 0) - currentPageView.getLeft();
        int max2 = Math.max(currentPageView.getTop(), 0) - currentPageView.getTop();
        return max < getWidth() + max && max2 < getHeight() + max2 && i3 >= max && i3 < max + getWidth() && i4 >= max2 && i4 < max2 + getHeight();
    }

    private APageListItem c(int i) {
        APageListItem aPageListItem = this.l.get(i);
        if (aPageListItem == null) {
            aPageListItem = (APageListItem) this.j.getView(i, this.m.size() == 0 ? null : this.m.removeFirst(), this);
            ViewGroup.LayoutParams layoutParams = aPageListItem.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-2, -2);
            }
            addViewInLayout(aPageListItem, 0, layoutParams, true);
            this.l.append(i, aPageListItem);
            aPageListItem.measure(((int) (aPageListItem.getPageWidth() * this.g)) | 1073741824, 1073741824 | ((int) (aPageListItem.getPageHeight() * this.g)));
        }
        return aPageListItem;
    }

    public APageListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = true;
        this.g = 1.0f;
        this.l = new SparseArray<>(3);
        this.m = new LinkedList<>();
        this.k = new MIc(this);
        this.j = new LIc(this);
        setLongClickable(true);
    }

    public void b(int i, int i2) {
        APageListItem currentPageView;
        int i3;
        View view;
        View view2;
        if ((i < 0 && i2 < 0) || (currentPageView = getCurrentPageView()) == null || a(i, i2)) {
            return;
        }
        float f = this.g;
        int i4 = (int) (i * f);
        int i5 = (int) (i2 * f);
        int i6 = 0;
        if (i4 > 0) {
            if (getWidth() + i4 > currentPageView.getMeasuredWidth()) {
                i4 = currentPageView.getMeasuredWidth() - getWidth();
            }
            i3 = -i4;
        } else {
            i3 = 0;
        }
        if (i5 > 0) {
            if (getHeight() + i5 > currentPageView.getMeasuredHeight()) {
                i5 = currentPageView.getMeasuredHeight() - getHeight();
            }
            i6 = -i5;
        }
        Point a2 = a((View) currentPageView);
        int measuredWidth = currentPageView.getMeasuredWidth() + i3;
        int measuredHeight = currentPageView.getMeasuredHeight() + i6;
        if (currentPageView.getMeasuredHeight() <= getHeight()) {
            int i7 = a(a(i3, i6, measuredWidth, measuredHeight)).y;
            i6 += i7;
            measuredHeight += i7;
        }
        currentPageView.layout(i3, i6, measuredWidth, measuredHeight);
        int i8 = this.h;
        if (i8 > 0 && (view2 = this.l.get(i8 - 1)) != null) {
            int i9 = a(view2).x + 20 + a2.x;
            int i10 = measuredHeight + i6;
            view2.layout((i3 - view2.getMeasuredWidth()) - i9, (i10 - view2.getMeasuredHeight()) / 2, i3 - i9, (i10 + view2.getMeasuredHeight()) / 2);
        }
        if (this.h + 1 < this.j.getCount() && (view = this.l.get(this.h + 1)) != null) {
            int i11 = a2.x + 20 + a(view).x;
            int i12 = measuredHeight + i6;
            view.layout(measuredWidth + i11, (i12 - view.getMeasuredHeight()) / 2, measuredWidth + view.getMeasuredWidth() + i11, (i12 + view.getMeasuredHeight()) / 2);
        }
        a(currentPageView);
    }

    public void a(float f, int i, int i2) {
        a(f, i, i2, true);
    }

    public void a(float f, boolean z) {
        a(f, Integer.MIN_VALUE, Integer.MIN_VALUE, z);
    }

    public void a(float f, int i, int i2, boolean z) {
        int i3;
        if (((int) (f * 1.0E7f)) == ((int) (this.g * 1.0E7f))) {
            return;
        }
        this.e = true;
        if (i == Integer.MIN_VALUE && i2 == Integer.MIN_VALUE) {
            i = getWidth() / 2;
            i2 = getHeight() / 2;
        }
        float f2 = this.g;
        this.g = f;
        this.i.a();
        post(new SIc(this, z));
        if (z) {
            APageListItem currentPageView = getCurrentPageView();
            int i4 = 0;
            if (currentPageView != null) {
                i4 = currentPageView.getLeft();
                i3 = currentPageView.getTop();
            } else {
                i3 = 0;
            }
            float f3 = this.g / f2;
            MIc mIc = this.k;
            int i5 = i - (i4 + mIc.o);
            int i6 = i2 - (i3 + mIc.p);
            float f4 = i5;
            float f5 = i6;
            mIc.a((int) (f4 - (f4 * f3)), (int) (f5 - (f3 * f5)));
            requestLayout();
        }
    }

    public APageListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.g = 1.0f;
        this.l = new SparseArray<>(3);
        this.m = new LinkedList<>();
        this.k = new MIc(this);
        this.j = new LIc(this);
        setLongClickable(true);
    }

    public APageListView(Context context, VIc vIc) {
        super(context);
        this.b = true;
        this.g = 1.0f;
        this.l = new SparseArray<>(3);
        this.m = new LinkedList<>();
        this.i = vIc;
        this.k = new MIc(this);
        this.j = new LIc(this);
        setLongClickable(true);
        post(new NIc(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r3 != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r8 != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        if (r7.i.b() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        return java.lang.Math.min(java.lang.Math.min(r2 / r0.width(), r3 / r0.height()), 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
        return java.lang.Math.min(java.lang.Math.min(r2 / r0.width(), r3 / r0.height()), 3.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        if (r8 != 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
        return java.lang.Math.min(r2 / r0.width(), 3.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if (r8 != 2) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        return java.lang.Math.min(r3 / r0.height(), 3.0f);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public float a(int r8) {
        /*
            r7 = this;
            int r0 = r7.h
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r0 < 0) goto L9f
            com.lenovo.anyshare.VIc r2 = r7.i
            int r2 = r2.getPageCount()
            if (r0 < r2) goto L10
            goto L9f
        L10:
            com.lenovo.anyshare.VIc r0 = r7.i
            int r2 = r7.h
            android.graphics.Rect r0 = r0.a(r2)
            int r2 = r7.getWidth()
            int r3 = r7.getHeight()
            android.view.ViewParent r4 = r7.getParent()
        L24:
            if (r2 != 0) goto L42
            if (r4 == 0) goto L42
            if (r4 == 0) goto L42
            boolean r5 = r4 instanceof android.view.View
            if (r5 != 0) goto L2f
            goto L42
        L2f:
            r2 = r4
            android.view.View r2 = (android.view.View) r2
            int r3 = r2.getWidth()
            int r2 = r2.getHeight()
            android.view.ViewParent r4 = r4.getParent()
            r6 = r3
            r3 = r2
            r2 = r6
            goto L24
        L42:
            if (r2 == 0) goto L9f
            if (r3 != 0) goto L47
            goto L9f
        L47:
            r4 = 1077936128(0x40400000, float:3.0)
            if (r8 != 0) goto L81
            com.lenovo.anyshare.VIc r8 = r7.i
            boolean r8 = r8.b()
            if (r8 != 0) goto L6a
            float r8 = (float) r2
            int r2 = r0.width()
            float r2 = (float) r2
            float r8 = r8 / r2
            float r2 = (float) r3
            int r0 = r0.height()
            float r0 = (float) r0
            float r2 = r2 / r0
            float r8 = java.lang.Math.min(r8, r2)
            float r8 = java.lang.Math.min(r8, r1)
            return r8
        L6a:
            float r8 = (float) r2
            int r1 = r0.width()
            float r1 = (float) r1
            float r8 = r8 / r1
            float r1 = (float) r3
            int r0 = r0.height()
            float r0 = (float) r0
            float r1 = r1 / r0
            float r8 = java.lang.Math.min(r8, r1)
            float r8 = java.lang.Math.min(r8, r4)
            return r8
        L81:
            r5 = 1
            if (r8 != r5) goto L90
            float r8 = (float) r2
            int r0 = r0.width()
            float r0 = (float) r0
            float r8 = r8 / r0
            float r8 = java.lang.Math.min(r8, r4)
            return r8
        L90:
            r2 = 2
            if (r8 != r2) goto L9f
            float r8 = (float) r3
            int r0 = r0.height()
            float r0 = (float) r0
            float r8 = r8 / r0
            float r8 = java.lang.Math.min(r8, r4)
            return r8
        L9f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.system.beans.pagelist.APageListView.a(int):float");
    }

    public void b(APageListItem aPageListItem) {
        if (aPageListItem == null) {
            return;
        }
        post(new TIc(this, aPageListItem));
    }

    public Rect b(View view) {
        return a(view.getLeft() + this.k.o, view.getTop() + this.k.p, view.getLeft() + view.getMeasuredWidth() + this.k.o, view.getTop() + view.getMeasuredHeight() + this.k.p);
    }

    public void a(APageListItem aPageListItem) {
        if (aPageListItem == null) {
            return;
        }
        post(new UIc(this, aPageListItem));
    }

    public Rect a(int i, int i2, int i3, int i4) {
        int width = getWidth() - i3;
        int i5 = -i;
        int height = getHeight() - i4;
        int i6 = -i2;
        if (width > i5) {
            width = (width + i5) / 2;
            i5 = width;
        }
        if (height > i6) {
            height = (height + i6) / 2;
            i6 = height;
        }
        return new Rect(width, height, i5, i6);
    }

    public Point a(Rect rect) {
        return new Point(Math.min(Math.max(0, rect.left), rect.right), Math.min(Math.max(0, rect.top), rect.bottom));
    }

    public Point a(View view) {
        return new Point(Math.max((getWidth() - view.getMeasuredWidth()) / 2, 0), Math.max((getHeight() - view.getMeasuredHeight()) / 2, 0));
    }

    public APageListItem a(int i, View view, ViewGroup viewGroup) {
        return this.i.a(i, view, viewGroup);
    }

    public void a() {
        this.i = null;
        MIc mIc = this.k;
        if (mIc != null) {
            mIc.a();
            this.k = null;
        }
        Adapter adapter = this.j;
        if (adapter instanceof LIc) {
            ((LIc) adapter).a();
            this.j = null;
        }
        SparseArray<APageListItem> sparseArray = this.l;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                this.l.valueAt(i).a();
            }
            this.l.clear();
            this.l = null;
        }
        LinkedList<APageListItem> linkedList = this.m;
        if (linkedList != null) {
            Iterator<APageListItem> it = linkedList.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.m.clear();
            this.m = null;
        }
    }
}
