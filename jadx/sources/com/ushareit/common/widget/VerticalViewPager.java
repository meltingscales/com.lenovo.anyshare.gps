package com.ushareit.common.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import androidx.core.os.ParcelableCompat;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.VelocityTrackerCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityRecordCompat;
import androidx.core.widget.EdgeEffectCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.lenovo.anyshare.C10121cef;
import com.lenovo.anyshare.C8016Zdf;
import com.lenovo.anyshare.RunnableC8902aef;
import com.lenovo.anyshare.RunnableC9512bef;
import com.lenovo.anyshare.animation.InterpolatorC8303_df;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes7.dex */
public class VerticalViewPager extends AbsVerticalViewPager {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31350a = "ViewPager";
    public static final boolean b = false;
    public static final boolean c = false;
    public static final int d = 1;
    public static final int e = 600;
    public static final int f = 25;
    public static final int g = 16;
    public static final int h = 400;
    public static final int l = -1;
    public static final int m = 2;
    public static final int n = 0;
    public static final int o = 1;
    public static final int p = 2;
    public static final int r = 0;
    public static final int s = 1;
    public static final int t = 2;
    public int A;
    public int Aa;
    public Parcelable B;
    public boolean Ba;
    public ClassLoader C;
    public Scroller D;
    public f E;
    public int F;
    public Drawable G;
    public int H;
    public int I;
    public float J;
    public float K;
    public int L;
    public int M;
    public boolean N;
    public boolean O;
    public boolean P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public int U;
    public int V;
    public int W;
    public float aa;
    public float ba;
    public float ca;
    public float da;
    public int ea;
    public VelocityTracker fa;
    public int ga;
    public int ha;
    public int ia;
    public int ja;
    public boolean ka;
    public long la;
    public EdgeEffectCompat ma;
    public EdgeEffectCompat na;
    public boolean oa;
    public boolean pa;
    public boolean qa;
    public int ra;
    public ViewPager.OnPageChangeListener sa;
    public ViewPager.OnPageChangeListener ta;
    public int u;
    public e ua;
    public final ArrayList<b> v;
    public ViewPager.PageTransformer va;
    public final b w;
    public Method wa;
    public final Rect x;
    public int xa;
    public PagerAdapter y;
    public ArrayList<View> ya;
    public int z;
    public final Runnable za;
    public static final int[] i = {16842931};
    public static final Comparator<b> j = new C8016Zdf();
    public static final Interpolator k = new animation.InterpolatorC8303_df();
    public static final g q = new g();

    /* loaded from: classes7.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = ParcelableCompat.newCreator(new C10121cef());

        /* renamed from: a  reason: collision with root package name */
        public int f31351a;
        public Parcelable b;
        public ClassLoader c;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f31351a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f31351a);
            parcel.writeParcelable(this.b, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel);
            classLoader = classLoader == null ? SavedState.class.getClassLoader() : classLoader;
            this.f31351a = parcel.readInt();
            this.b = parcel.readParcelable(classLoader);
            this.c = classLoader;
        }
    }

    /* loaded from: classes7.dex */
    interface a {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public Object f31352a;
        public int b;
        public boolean c;
        public float d;
        public float e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public class d extends AccessibilityDelegateCompat {
        public d() {
        }

        private boolean canScroll() {
            return VerticalViewPager.this.y != null && VerticalViewPager.this.y.getCount() > 1;
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            AccessibilityRecordCompat obtain = AccessibilityRecordCompat.obtain();
            obtain.setScrollable(canScroll());
            if (accessibilityEvent.getEventType() != 4096 || VerticalViewPager.this.y == null) {
                return;
            }
            obtain.setItemCount(VerticalViewPager.this.y.getCount());
            obtain.setFromIndex(VerticalViewPager.this.z);
            obtain.setToIndex(VerticalViewPager.this.z);
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setClassName(ViewPager.class.getName());
            accessibilityNodeInfoCompat.setScrollable(canScroll());
            if (VerticalViewPager.this.c(1)) {
                accessibilityNodeInfoCompat.addAction(4096);
            }
            if (VerticalViewPager.this.c(-1)) {
                accessibilityNodeInfoCompat.addAction(8192);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            if (i != 4096) {
                if (i == 8192 && VerticalViewPager.this.c(-1)) {
                    VerticalViewPager verticalViewPager = VerticalViewPager.this;
                    verticalViewPager.setCurrentItem(verticalViewPager.z - 1);
                    return true;
                }
                return false;
            } else if (VerticalViewPager.this.c(1)) {
                VerticalViewPager verticalViewPager2 = VerticalViewPager.this;
                verticalViewPager2.setCurrentItem(verticalViewPager2.z + 1);
                return true;
            } else {
                return false;
            }
        }
    }

    /* loaded from: classes7.dex */
    interface e {
        void a(PagerAdapter pagerAdapter, PagerAdapter pagerAdapter2);
    }

    /* loaded from: classes7.dex */
    private class f extends DataSetObserver {
        public f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            VerticalViewPager.this.d();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            VerticalViewPager.this.d();
        }

        public /* synthetic */ f(VerticalViewPager verticalViewPager, C8016Zdf c8016Zdf) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes7.dex */
    public static class g implements Comparator<View> {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(View view, View view2) {
            c cVar = (c) view.getLayoutParams();
            c cVar2 = (c) view2.getLayoutParams();
            boolean z = cVar.f31353a;
            if (z != cVar2.f31353a) {
                return z ? 1 : -1;
            }
            return cVar.e - cVar2.e;
        }
    }

    public VerticalViewPager(Context context) {
        super(context);
        this.v = new ArrayList<>();
        this.w = new b();
        this.x = new Rect();
        this.A = -1;
        this.B = null;
        this.C = null;
        this.J = -3.4028235E38f;
        this.K = Float.MAX_VALUE;
        this.Q = 1;
        this.ea = -1;
        this.oa = true;
        this.pa = false;
        this.za = new RunnableC8902aef(this);
        this.Aa = 0;
        f();
    }

    private void c(boolean z) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    private boolean e(int i2) {
        if (this.v.size() == 0) {
            this.qa = false;
            a(0, 0.0f, 0);
            if (this.qa) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        b k2 = k();
        if (k2 != null) {
            int clientHeight = getClientHeight();
            int i3 = this.F;
            int i4 = clientHeight + i3;
            float f2 = clientHeight;
            int i5 = k2.b;
            float f3 = ((i2 / f2) - k2.e) / (k2.d + (i3 / f2));
            this.qa = false;
            a(i5, f3, (int) (i4 * f3));
            if (this.qa) {
                return true;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        return false;
    }

    private int getClientHeight() {
        return (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
    }

    private void j() {
        this.R = false;
        this.S = false;
        VelocityTracker velocityTracker = this.fa;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.fa = null;
        }
    }

    private b k() {
        int i2;
        int clientHeight = getClientHeight();
        float scrollY = clientHeight > 0 ? getScrollY() / clientHeight : 0.0f;
        float f2 = clientHeight > 0 ? this.F / clientHeight : 0.0f;
        b bVar = null;
        int i3 = 0;
        boolean z = true;
        int i4 = -1;
        float f3 = 0.0f;
        float f4 = 0.0f;
        while (i3 < this.v.size()) {
            b bVar2 = this.v.get(i3);
            if (!z && bVar2.b != (i2 = i4 + 1)) {
                bVar2 = this.w;
                bVar2.e = f3 + f4 + f2;
                bVar2.b = i2;
                bVar2.d = this.y.getPageWidth(bVar2.b);
                i3--;
            }
            f3 = bVar2.e;
            float f5 = bVar2.d + f3 + f2;
            if (!z && scrollY < f3) {
                return bVar;
            }
            if (scrollY < f5 || i3 == this.v.size() - 1) {
                return bVar2;
            }
            i4 = bVar2.b;
            f4 = bVar2.d;
            i3++;
            bVar = bVar2;
            z = false;
        }
        return bVar;
    }

    private void l() {
        int i2 = 0;
        while (i2 < getChildCount()) {
            if (!((c) getChildAt(i2).getLayoutParams()).f31353a) {
                removeViewAt(i2);
                i2--;
            }
            i2++;
        }
    }

    private void m() {
        if (this.xa != 0) {
            ArrayList<View> arrayList = this.ya;
            if (arrayList == null) {
                this.ya = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                this.ya.add(getChildAt(i2));
            }
            Collections.sort(this.ya, q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScrollState(int i2) {
        if (this.Aa == i2) {
            return;
        }
        this.Aa = i2;
        if (this.va != null) {
            b(i2 != 0);
        }
        ViewPager.OnPageChangeListener onPageChangeListener = this.sa;
        if (onPageChangeListener != null) {
            onPageChangeListener.onPageScrollStateChanged(i2);
        }
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.O != z) {
            this.O = z;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        b b2;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() == 0 && (b2 = b(childAt)) != null && b2.b == this.z) {
                    childAt.addFocusables(arrayList, i2, i3);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if (((i3 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) || arrayList == null) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        b b2;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (b2 = b(childAt)) != null && b2.b == this.z) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        c cVar = (c) layoutParams;
        cVar.f31353a |= view instanceof a;
        if (this.N) {
            if (cVar != null && cVar.f31353a) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            cVar.d = true;
            addViewInLayout(view, i2, layoutParams);
            return;
        }
        super.addView(view, i2, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof c) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (!this.D.isFinished() && this.D.computeScrollOffset()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.D.getCurrX();
            int currY = this.D.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
                if (!e(currY)) {
                    this.D.abortAnimation();
                    scrollTo(currX, 0);
                }
            }
            ViewCompat.postInvalidateOnAnimation(this);
            return;
        }
        a(true);
    }

    public void d() {
        int count = this.y.getCount();
        this.u = count;
        boolean z = this.v.size() < (this.Q * 2) + 1 && this.v.size() < count;
        int i2 = this.z;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < this.v.size()) {
            b bVar = this.v.get(i3);
            int itemPosition = this.y.getItemPosition(bVar.f31352a);
            if (itemPosition != -1) {
                if (itemPosition == -2) {
                    this.v.remove(i3);
                    i3--;
                    if (!z2) {
                        this.y.startUpdate((ViewGroup) this);
                        z2 = true;
                    }
                    this.y.destroyItem((ViewGroup) this, bVar.b, bVar.f31352a);
                    int i4 = this.z;
                    if (i4 == bVar.b) {
                        i2 = Math.max(0, Math.min(i4, count - 1));
                    }
                } else {
                    int i5 = bVar.b;
                    if (i5 != itemPosition) {
                        if (i5 == this.z) {
                            i2 = itemPosition;
                        }
                        bVar.b = itemPosition;
                    }
                }
                z = true;
            }
            i3++;
        }
        if (z2) {
            this.y.finishUpdate((ViewGroup) this);
        }
        Collections.sort(this.v, j);
        if (z) {
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                c cVar = (c) getChildAt(i6).getLayoutParams();
                if (!cVar.f31353a) {
                    cVar.c = 0.0f;
                }
            }
            a(i2, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || a(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        b b2;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (b2 = b(childAt)) != null && b2.b == this.z && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        PagerAdapter pagerAdapter;
        super.draw(canvas);
        int overScrollMode = ViewCompat.getOverScrollMode(this);
        boolean z = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (pagerAdapter = this.y) == null || pagerAdapter.getCount() <= 1)) {
            this.ma.finish();
            this.na.finish();
        } else {
            if (!this.ma.isFinished()) {
                int save = canvas.save();
                int height = getHeight();
                int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
                canvas.translate(getPaddingLeft(), this.J * height);
                this.ma.setSize(width, height);
                z = false | this.ma.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.na.isFinished()) {
                int save2 = canvas.save();
                int height2 = getHeight();
                int width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
                canvas.rotate(180.0f);
                canvas.translate((-width2) - getPaddingLeft(), (-(this.K + 1.0f)) * height2);
                this.na.setSize(width2, height2);
                z |= this.na.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.G;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public void f() {
        setWillNotDraw(false);
        setDescendantFocusability(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
        setFocusable(true);
        Context context = getContext();
        this.D = new Scroller(context, k);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.W = ViewConfigurationCompat.getScaledPagingTouchSlop(viewConfiguration);
        this.ga = (int) (400.0f * f2);
        this.ha = viewConfiguration.getScaledMaximumFlingVelocity();
        this.ma = new EdgeEffectCompat(context);
        this.na = new EdgeEffectCompat(context);
        this.ia = (int) (25.0f * f2);
        this.ja = (int) (2.0f * f2);
        this.U = (int) (f2 * 16.0f);
        ViewCompat.setAccessibilityDelegate(this, new d());
        if (ViewCompat.getImportantForAccessibility(this) == 0) {
            ViewCompat.setImportantForAccessibility(this, 1);
        }
    }

    public boolean g() {
        PagerAdapter pagerAdapter = this.y;
        if (pagerAdapter == null || this.z >= pagerAdapter.getCount() - 1) {
            return false;
        }
        a(this.z + 1, true);
        return true;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Override // com.ushareit.common.widget.AbsVerticalViewPager
    public PagerAdapter getAdapter() {
        return this.y;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i2, int i3) {
        if (this.xa == 2) {
            i3 = (i2 - 1) - i3;
        }
        return ((c) this.ya.get(i3).getLayoutParams()).f;
    }

    @Override // com.ushareit.common.widget.AbsVerticalViewPager
    public int getCurrentItem() {
        return this.z;
    }

    public int getOffscreenPageLimit() {
        return this.Q;
    }

    public int getPageMargin() {
        return this.F;
    }

    public int getScrollState() {
        return this.Aa;
    }

    public boolean h() {
        int i2 = this.z;
        if (i2 > 0) {
            a(i2 - 1, true);
            return true;
        }
        return false;
    }

    public void i() {
        d(this.z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.oa = true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        post(new RunnableC9512bef(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.za);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int height;
        float f2;
        float f3;
        super.onDraw(canvas);
        if (this.F <= 0 || this.G == null || this.v.size() <= 0 || this.y == null) {
            return;
        }
        int scrollY = getScrollY();
        float height2 = getHeight();
        float f4 = this.F / height2;
        int i2 = 0;
        b bVar = this.v.get(0);
        float f5 = bVar.e;
        int size = this.v.size();
        int i3 = bVar.b;
        int i4 = this.v.get(size - 1).b;
        while (i3 < i4) {
            while (i3 > bVar.b && i2 < size) {
                i2++;
                bVar = this.v.get(i2);
            }
            if (i3 == bVar.b) {
                float f6 = bVar.e;
                float f7 = bVar.d;
                f2 = (f6 + f7) * height2;
                f5 = f6 + f7 + f4;
            } else {
                float pageWidth = this.y.getPageWidth(i3);
                f2 = (f5 + pageWidth) * height2;
                f5 += pageWidth + f4;
            }
            int i5 = this.F;
            if (i5 + f2 > scrollY) {
                f3 = f4;
                this.G.setBounds(this.H, (int) f2, this.I, (int) (i5 + f2 + 0.5f));
                this.G.draw(canvas);
            } else {
                f3 = f4;
            }
            if (f2 > scrollY + height) {
                return;
            }
            i3++;
            f4 = f3;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float f2;
        if (this.Ba) {
            return false;
        }
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.R) {
                    return true;
                }
                if (this.S) {
                    return false;
                }
            }
            if (action == 0) {
                float x = motionEvent.getX();
                this.ca = x;
                this.aa = x;
                float y = motionEvent.getY();
                this.da = y;
                this.ba = y;
                this.ea = MotionEventCompat.getPointerId(motionEvent, 0);
                this.S = false;
                this.D.computeScrollOffset();
                if (this.Aa == 2 && Math.abs(this.D.getFinalY() - this.D.getCurrY()) > this.ja) {
                    this.D.abortAnimation();
                    this.P = false;
                    i();
                    this.R = true;
                    c(true);
                    setScrollState(1);
                } else {
                    a(false);
                    this.R = false;
                }
            } else if (action == 2) {
                int i2 = this.ea;
                if (i2 != -1) {
                    int findPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, i2);
                    float y2 = MotionEventCompat.getY(motionEvent, findPointerIndex);
                    float f3 = y2 - this.ba;
                    float abs = Math.abs(f3);
                    float x2 = MotionEventCompat.getX(motionEvent, findPointerIndex);
                    float abs2 = Math.abs(x2 - this.ca);
                    if (f3 != 0.0f && !a(this.ba, f3) && a(this, false, (int) f3, (int) x2, (int) y2)) {
                        this.aa = x2;
                        this.ba = y2;
                        this.S = true;
                        return false;
                    }
                    if (abs > this.W && abs * 0.5f > abs2) {
                        this.R = true;
                        c(true);
                        setScrollState(1);
                        if (f3 > 0.0f) {
                            f2 = this.da + this.W;
                        } else {
                            f2 = this.da - this.W;
                        }
                        this.ba = f2;
                        this.aa = x2;
                        setScrollingCacheEnabled(true);
                    } else if (abs2 > this.W) {
                        this.S = true;
                    }
                    if (this.R && c(y2)) {
                        ViewCompat.postInvalidateOnAnimation(this);
                    }
                }
            } else if (action == 6) {
                a(motionEvent);
            }
            if (this.fa == null) {
                this.fa = VelocityTracker.obtain();
            }
            this.fa.addMovement(motionEvent);
            return this.R;
        }
        this.R = false;
        this.S = false;
        this.ea = -1;
        VelocityTracker velocityTracker = this.fa;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.fa = null;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        boolean z2;
        b b2;
        int max;
        int max2;
        int childCount = getChildCount();
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollY = getScrollY();
        int i8 = paddingRight;
        int i9 = 0;
        int i10 = paddingLeft;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (cVar.f31353a) {
                    int i12 = cVar.b;
                    int i13 = i12 & 7;
                    int i14 = i12 & 112;
                    if (i13 == 1) {
                        max = Math.max((i6 - childAt.getMeasuredWidth()) / 2, i10);
                    } else if (i13 == 3) {
                        max = i10;
                        i10 = childAt.getMeasuredWidth() + i10;
                    } else if (i13 != 5) {
                        max = i10;
                    } else {
                        max = (i6 - i8) - childAt.getMeasuredWidth();
                        i8 += childAt.getMeasuredWidth();
                    }
                    if (i14 == 16) {
                        max2 = Math.max((i7 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    } else if (i14 == 48) {
                        max2 = paddingTop;
                        paddingTop = childAt.getMeasuredHeight() + paddingTop;
                    } else if (i14 != 80) {
                        max2 = paddingTop;
                    } else {
                        max2 = (i7 - paddingBottom) - childAt.getMeasuredHeight();
                        paddingBottom += childAt.getMeasuredHeight();
                    }
                    int i15 = max2 + scrollY;
                    childAt.layout(max, i15, childAt.getMeasuredWidth() + max, i15 + childAt.getMeasuredHeight());
                    i9++;
                }
            }
        }
        int i16 = (i7 - paddingTop) - paddingBottom;
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt2 = getChildAt(i17);
            if (childAt2.getVisibility() != 8) {
                c cVar2 = (c) childAt2.getLayoutParams();
                if (!cVar2.f31353a && (b2 = b(childAt2)) != null) {
                    float f2 = i16;
                    int i18 = ((int) (b2.e * f2)) + paddingTop;
                    if (cVar2.d) {
                        cVar2.d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((i6 - i10) - i8, 1073741824), View.MeasureSpec.makeMeasureSpec((int) (f2 * cVar2.c), 1073741824));
                    }
                    childAt2.layout(i10, i18, childAt2.getMeasuredWidth() + i10, childAt2.getMeasuredHeight() + i18);
                }
            }
        }
        this.H = i10;
        this.I = i6 - i8;
        this.ra = i9;
        if (this.oa) {
            z2 = false;
            a(this.z, false, 0, false);
        } else {
            z2 = false;
        }
        this.oa = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.common.widget.VerticalViewPager.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i2, Rect rect) {
        int i3;
        int i4;
        b b2;
        int childCount = getChildCount();
        int i5 = -1;
        if ((i2 & 2) != 0) {
            i5 = childCount;
            i3 = 0;
            i4 = 1;
        } else {
            i3 = childCount - 1;
            i4 = -1;
        }
        while (i3 != i5) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 0 && (b2 = b(childAt)) != null && b2.b == this.z && childAt.requestFocus(i2, rect)) {
                return true;
            }
            i3 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        PagerAdapter pagerAdapter = this.y;
        if (pagerAdapter != null) {
            pagerAdapter.restoreState(savedState.b, savedState.c);
            a(savedState.f31351a, false, true);
            return;
        }
        this.A = savedState.f31351a;
        this.B = savedState.b;
        this.C = savedState.c;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f31351a = this.z;
        PagerAdapter pagerAdapter = this.y;
        if (pagerAdapter != null) {
            savedState.b = pagerAdapter.saveState();
        }
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i3 != i5) {
            int i6 = this.F;
            a(i3, i5, i6, i6);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        PagerAdapter pagerAdapter;
        boolean onRelease;
        boolean onRelease2;
        boolean z = false;
        if (this.Ba) {
            return false;
        }
        if (this.ka) {
            return true;
        }
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (pagerAdapter = this.y) == null || pagerAdapter.getCount() == 0) {
            return false;
        }
        if (this.fa == null) {
            this.fa = VelocityTracker.obtain();
        }
        this.fa.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.D.abortAnimation();
            this.P = false;
            i();
            float x = motionEvent.getX();
            this.ca = x;
            this.aa = x;
            float y = motionEvent.getY();
            this.da = y;
            this.ba = y;
            this.ea = MotionEventCompat.getPointerId(motionEvent, 0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.R) {
                    int findPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.ea);
                    float y2 = MotionEventCompat.getY(motionEvent, findPointerIndex);
                    float abs = Math.abs(y2 - this.ba);
                    float x2 = MotionEventCompat.getX(motionEvent, findPointerIndex);
                    float abs2 = Math.abs(x2 - this.aa);
                    if (abs > this.W && abs > abs2) {
                        this.R = true;
                        c(true);
                        float f2 = this.da;
                        this.ba = y2 - f2 > 0.0f ? f2 + this.W : f2 - this.W;
                        this.aa = x2;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
                if (this.R) {
                    z = false | c(MotionEventCompat.getY(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.ea)));
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
                    this.ba = MotionEventCompat.getY(motionEvent, actionIndex);
                    this.ea = MotionEventCompat.getPointerId(motionEvent, actionIndex);
                } else if (action == 6) {
                    a(motionEvent);
                    this.ba = MotionEventCompat.getY(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.ea));
                }
            } else if (this.R) {
                a(this.z, true, 0, false);
                this.ea = -1;
                j();
                onRelease = this.ma.onRelease();
                onRelease2 = this.na.onRelease();
                z = onRelease | onRelease2;
            }
        } else if (this.R) {
            VelocityTracker velocityTracker = this.fa;
            velocityTracker.computeCurrentVelocity(1000, this.ha);
            int yVelocity = (int) VelocityTrackerCompat.getYVelocity(velocityTracker, this.ea);
            this.P = true;
            int clientHeight = getClientHeight();
            int scrollY = getScrollY();
            b k2 = k();
            if (k2 != null) {
                a(a(k2.b, ((scrollY / clientHeight) - k2.e) / k2.d, yVelocity, (int) (MotionEventCompat.getY(motionEvent, MotionEventCompat.findPointerIndex(motionEvent, this.ea)) - this.da)), true, true, yVelocity);
                this.ea = -1;
                j();
                onRelease = this.ma.onRelease();
                onRelease2 = this.na.onRelease();
                z = onRelease | onRelease2;
            }
        }
        if (z) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.N) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(PagerAdapter pagerAdapter) {
        PagerAdapter pagerAdapter2 = this.y;
        if (pagerAdapter2 != null) {
            pagerAdapter2.unregisterDataSetObserver(this.E);
            this.y.startUpdate((ViewGroup) this);
            for (int i2 = 0; i2 < this.v.size(); i2++) {
                b bVar = this.v.get(i2);
                this.y.destroyItem((ViewGroup) this, bVar.b, bVar.f31352a);
            }
            this.y.finishUpdate((ViewGroup) this);
            this.v.clear();
            l();
            this.z = 0;
            scrollTo(0, 0);
        }
        PagerAdapter pagerAdapter3 = this.y;
        this.y = pagerAdapter;
        this.u = 0;
        if (this.y != null) {
            if (this.E == null) {
                this.E = new f(this, null);
            }
            this.y.registerDataSetObserver(this.E);
            this.P = false;
            boolean z = this.oa;
            this.oa = true;
            this.u = this.y.getCount();
            if (this.A >= 0) {
                this.y.restoreState(this.B, this.C);
                a(this.A, false, true);
                this.A = -1;
                this.B = null;
                this.C = null;
            } else if (!z) {
                i();
            } else {
                requestLayout();
            }
        }
        e eVar = this.ua;
        if (eVar == null || pagerAdapter3 == pagerAdapter) {
            return;
        }
        eVar.a(pagerAdapter3, pagerAdapter);
    }

    public void setChildrenDrawingOrderEnabledCompat(boolean z) {
        if (Build.VERSION.SDK_INT >= 7) {
            if (this.wa == null) {
                try {
                    this.wa = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", Boolean.TYPE);
                } catch (NoSuchMethodException e2) {
                    Log.e(f31350a, "Can't find setChildrenDrawingOrderEnabled", e2);
                }
            }
            try {
                if (this.wa != null) {
                    this.wa.invoke(this, Boolean.valueOf(z));
                }
            } catch (Exception e3) {
                Log.e(f31350a, "Error changing children drawing order", e3);
            }
        }
    }

    public void setCurrentItem(int i2) {
        this.P = false;
        a(i2, !this.oa, false);
    }

    public void setDisableScroll(boolean z) {
        this.Ba = z;
    }

    public void setOffscreenPageLimit(int i2) {
        if (i2 < 1) {
            Log.w(f31350a, "Requested offscreen page limit " + i2 + " too small; defaulting to 1");
            i2 = 1;
        }
        if (i2 != this.Q) {
            this.Q = i2;
            i();
        }
    }

    public void setOnAdapterChangeListener(e eVar) {
        this.ua = eVar;
    }

    @Override // com.ushareit.common.widget.AbsVerticalViewPager
    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.sa = onPageChangeListener;
    }

    public void setPageMargin(int i2) {
        int i3 = this.F;
        this.F = i2;
        int height = getHeight();
        a(height, height, i2, i3);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.G = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.G;
    }

    /* loaded from: classes7.dex */
    public static class c extends ViewGroup.LayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31353a;
        public int b;
        public float c;
        public boolean d;
        public int e;
        public int f;

        public c() {
            super(-1, -1);
            this.c = 0.0f;
        }

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, VerticalViewPager.i);
            this.b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    private boolean c(float f2) {
        boolean z;
        float f3 = this.ba - f2;
        this.ba = f2;
        float scrollY = getScrollY() + f3;
        float clientHeight = getClientHeight();
        float f4 = this.J * clientHeight;
        float f5 = this.K * clientHeight;
        b bVar = this.v.get(0);
        ArrayList<b> arrayList = this.v;
        boolean z2 = true;
        b bVar2 = arrayList.get(arrayList.size() - 1);
        if (bVar.b != 0) {
            f4 = bVar.e * clientHeight;
            z = false;
        } else {
            z = true;
        }
        if (bVar2.b != this.y.getCount() - 1) {
            f5 = bVar2.e * clientHeight;
            z2 = false;
        }
        if (scrollY < f4) {
            r4 = z ? this.ma.onPull(Math.abs(f4 - scrollY) / clientHeight) : false;
            scrollY = f4;
        } else if (scrollY > f5) {
            r4 = z2 ? this.na.onPull(Math.abs(scrollY - f5) / clientHeight) : false;
            scrollY = f5;
        }
        int i2 = (int) scrollY;
        this.aa += scrollY - i2;
        scrollTo(getScrollX(), i2);
        e(i2);
        return r4;
    }

    @Override // com.ushareit.common.widget.AbsVerticalViewPager
    public boolean a() {
        return this.Ba;
    }

    public void b(int i2, int i3) {
        a(i2, i3, 0);
    }

    public void a(int i2, boolean z) {
        this.P = false;
        a(i2, z, false, 5);
    }

    public b b(View view) {
        for (int i2 = 0; i2 < this.v.size(); i2++) {
            b bVar = this.v.get(i2);
            if (this.y.isViewFromObject(view, bVar.f31352a)) {
                return bVar;
            }
        }
        return null;
    }

    public void setPageMarginDrawable(int i2) {
        setPageMarginDrawable(getContext().getResources().getDrawable(i2));
    }

    public void a(int i2, boolean z, boolean z2) {
        a(i2, z, z2, 0);
    }

    public void a(int i2, boolean z, boolean z2, int i3) {
        ViewPager.OnPageChangeListener onPageChangeListener;
        ViewPager.OnPageChangeListener onPageChangeListener2;
        PagerAdapter pagerAdapter = this.y;
        if (pagerAdapter != null && pagerAdapter.getCount() > 0) {
            if (!z2 && this.z == i2 && this.v.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i2 < 0) {
                i2 = 0;
            } else if (i2 >= this.y.getCount()) {
                i2 = this.y.getCount() - 1;
            }
            int i4 = this.Q;
            int i5 = this.z;
            if (i2 > i5 + i4 || i2 < i5 - i4) {
                for (int i6 = 0; i6 < this.v.size(); i6++) {
                    this.v.get(i6).c = true;
                }
            }
            boolean z3 = this.z != i2;
            if (this.oa) {
                this.z = i2;
                if (z3 && (onPageChangeListener2 = this.sa) != null) {
                    onPageChangeListener2.onPageSelected(i2);
                }
                if (z3 && (onPageChangeListener = this.ta) != null) {
                    onPageChangeListener.onPageSelected(i2);
                }
                requestLayout();
                return;
            }
            d(i2);
            a(i2, z, i3, z3);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    public b b(int i2) {
        for (int i3 = 0; i3 < this.v.size(); i3++) {
            b bVar = this.v.get(i3);
            if (bVar.b == i2) {
                return bVar;
            }
        }
        return null;
    }

    private void b(boolean z) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            ViewCompat.setLayerType(getChildAt(i2), z ? 2 : 0, null);
        }
    }

    public void b(float f2) {
        ArrayList<b> arrayList;
        if (this.ka) {
            this.ba += f2;
            float scrollY = getScrollY() - f2;
            float clientHeight = getClientHeight();
            float f3 = this.J * clientHeight;
            float f4 = this.K * clientHeight;
            b bVar = this.v.get(0);
            b bVar2 = this.v.get(arrayList.size() - 1);
            if (bVar.b != 0) {
                f3 = bVar.e * clientHeight;
            }
            if (bVar2.b != this.y.getCount() - 1) {
                f4 = bVar2.e * clientHeight;
            }
            if (scrollY < f3) {
                scrollY = f3;
            } else if (scrollY > f4) {
                scrollY = f4;
            }
            int i2 = (int) scrollY;
            this.ba += scrollY - i2;
            scrollTo(getScrollX(), i2);
            e(i2);
            MotionEvent obtain = MotionEvent.obtain(this.la, SystemClock.uptimeMillis(), 2, 0.0f, this.ba, 0);
            this.fa.addMovement(obtain);
            obtain.recycle();
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    public void e() {
        if (this.ka) {
            VelocityTracker velocityTracker = this.fa;
            velocityTracker.computeCurrentVelocity(1000, this.ha);
            int yVelocity = (int) VelocityTrackerCompat.getYVelocity(velocityTracker, this.ea);
            this.P = true;
            int clientHeight = getClientHeight();
            int scrollY = getScrollY();
            b k2 = k();
            if (k2 != null) {
                a(a(k2.b, ((scrollY / clientHeight) - k2.e) / k2.d, yVelocity, (int) (this.ba - this.da)), true, true, yVelocity);
                j();
                this.ka = false;
                return;
            }
            return;
        }
        throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }

    public VerticalViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.v = new ArrayList<>();
        this.w = new b();
        this.x = new Rect();
        this.A = -1;
        this.B = null;
        this.C = null;
        this.J = -3.4028235E38f;
        this.K = Float.MAX_VALUE;
        this.Q = 1;
        this.ea = -1;
        this.oa = true;
        this.pa = false;
        this.za = new RunnableC8902aef(this);
        this.Aa = 0;
        f();
    }

    public boolean c() {
        if (this.R) {
            return false;
        }
        this.ka = true;
        setScrollState(1);
        this.ba = 0.0f;
        this.da = 0.0f;
        VelocityTracker velocityTracker = this.fa;
        if (velocityTracker == null) {
            this.fa = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, 0.0f, 0.0f, 0);
        this.fa.addMovement(obtain);
        obtain.recycle();
        this.la = uptimeMillis;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        if (r10 == r11) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(int r18) {
        /*
            Method dump skipped, instructions count: 631
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.common.widget.VerticalViewPager.d(int):void");
    }

    public void a(int i2, boolean z, int i3, boolean z2) {
        ViewPager.OnPageChangeListener onPageChangeListener;
        ViewPager.OnPageChangeListener onPageChangeListener2;
        ViewPager.OnPageChangeListener onPageChangeListener3;
        ViewPager.OnPageChangeListener onPageChangeListener4;
        b b2 = b(i2);
        int clientHeight = b2 != null ? (int) (getClientHeight() * Math.max(this.J, Math.min(b2.e, this.K))) : 0;
        if (z) {
            a(0, clientHeight, i3);
            if (z2 && (onPageChangeListener4 = this.sa) != null) {
                onPageChangeListener4.onPageSelected(i2);
            }
            if (!z2 || (onPageChangeListener3 = this.ta) == null) {
                return;
            }
            onPageChangeListener3.onPageSelected(i2);
            return;
        }
        if (z2 && (onPageChangeListener2 = this.sa) != null) {
            onPageChangeListener2.onPageSelected(i2);
        }
        if (z2 && (onPageChangeListener = this.ta) != null) {
            onPageChangeListener.onPageSelected(i2);
        }
        a(false);
        scrollTo(0, clientHeight);
        e(clientHeight);
    }

    public boolean c(int i2) {
        if (this.y == null) {
            return false;
        }
        int clientHeight = getClientHeight();
        int scrollY = getScrollY();
        return i2 < 0 ? scrollY > ((int) (((float) clientHeight) * this.J)) : i2 > 0 && scrollY < ((int) (((float) clientHeight) * this.K));
    }

    public void a(boolean z, ViewPager.PageTransformer pageTransformer) {
        if (Build.VERSION.SDK_INT >= 11) {
            boolean z2 = pageTransformer != null;
            boolean z3 = z2 != (this.va != null);
            this.va = pageTransformer;
            setChildrenDrawingOrderEnabledCompat(z2);
            if (z2) {
                this.xa = z ? 2 : 1;
            } else {
                this.xa = 0;
            }
            if (z3) {
                i();
            }
        }
    }

    public ViewPager.OnPageChangeListener a(ViewPager.OnPageChangeListener onPageChangeListener) {
        ViewPager.OnPageChangeListener onPageChangeListener2 = this.ta;
        this.ta = onPageChangeListener;
        return onPageChangeListener2;
    }

    public float a(float f2) {
        double d2;
        Double.isNaN(f2 - 0.5f);
        return (float) Math.sin((float) (d2 * 0.4712389167638204d));
    }

    public void a(int i2, int i3, int i4) {
        int abs;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i5 = i2 - scrollX;
        int i6 = i3 - scrollY;
        if (i5 == 0 && i6 == 0) {
            a(false);
            i();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientHeight = getClientHeight();
        int i7 = clientHeight / 2;
        float f2 = clientHeight;
        float f3 = i7;
        float a2 = f3 + (a(Math.min(1.0f, (Math.abs(i5) * 1.0f) / f2)) * f3);
        int abs2 = Math.abs(i4);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(a2 / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i5) / ((f2 * this.y.getPageWidth(this.z)) + this.F)) + 1.0f) * 100.0f);
        }
        this.D.startScroll(scrollX, scrollY, i5, i6, Math.min(abs, 600));
        ViewCompat.postInvalidateOnAnimation(this);
    }

    public b a(int i2, int i3) {
        b bVar = new b();
        bVar.b = i2;
        bVar.f31352a = this.y.instantiateItem((ViewGroup) this, i2);
        bVar.d = this.y.getPageWidth(i2);
        if (i3 >= 0 && i3 < this.v.size()) {
            this.v.add(i3, bVar);
        } else {
            this.v.add(bVar);
        }
        return bVar;
    }

    private void a(b bVar, int i2, b bVar2) {
        int i3;
        int i4;
        b bVar3;
        b bVar4;
        int count = this.y.getCount();
        int clientHeight = getClientHeight();
        float f2 = clientHeight > 0 ? this.F / clientHeight : 0.0f;
        if (bVar2 != null) {
            int i5 = bVar2.b;
            int i6 = bVar.b;
            if (i5 < i6) {
                float f3 = bVar2.e + bVar2.d + f2;
                int i7 = i5 + 1;
                int i8 = 0;
                while (i7 <= bVar.b && i8 < this.v.size()) {
                    b bVar5 = this.v.get(i8);
                    while (true) {
                        bVar4 = bVar5;
                        if (i7 <= bVar4.b || i8 >= this.v.size() - 1) {
                            break;
                        }
                        i8++;
                        bVar5 = this.v.get(i8);
                    }
                    while (i7 < bVar4.b) {
                        f3 += this.y.getPageWidth(i7) + f2;
                        i7++;
                    }
                    bVar4.e = f3;
                    f3 += bVar4.d + f2;
                    i7++;
                }
            } else if (i5 > i6) {
                int size = this.v.size() - 1;
                float f4 = bVar2.e;
                while (true) {
                    i5--;
                    if (i5 < bVar.b || size < 0) {
                        break;
                    }
                    b bVar6 = this.v.get(size);
                    while (true) {
                        bVar3 = bVar6;
                        if (i5 >= bVar3.b || size <= 0) {
                            break;
                        }
                        size--;
                        bVar6 = this.v.get(size);
                    }
                    while (i5 > bVar3.b) {
                        f4 -= this.y.getPageWidth(i5) + f2;
                        i5--;
                    }
                    f4 -= bVar3.d + f2;
                    bVar3.e = f4;
                }
            }
        }
        int size2 = this.v.size();
        float f5 = bVar.e;
        int i9 = bVar.b;
        int i10 = i9 - 1;
        this.J = i9 == 0 ? f5 : -3.4028235E38f;
        int i11 = count - 1;
        this.K = bVar.b == i11 ? (bVar.e + bVar.d) - 1.0f : Float.MAX_VALUE;
        int i12 = i2 - 1;
        while (i12 >= 0) {
            b bVar7 = this.v.get(i12);
            while (true) {
                i4 = bVar7.b;
                if (i10 <= i4) {
                    break;
                }
                f5 -= this.y.getPageWidth(i10) + f2;
                i10--;
            }
            f5 -= bVar7.d + f2;
            bVar7.e = f5;
            if (i4 == 0) {
                this.J = f5;
            }
            i12--;
            i10--;
        }
        float f6 = bVar.e + bVar.d + f2;
        int i13 = bVar.b + 1;
        int i14 = i2 + 1;
        while (i14 < size2) {
            b bVar8 = this.v.get(i14);
            while (true) {
                i3 = bVar8.b;
                if (i13 >= i3) {
                    break;
                }
                f6 += this.y.getPageWidth(i13) + f2;
                i13++;
            }
            if (i3 == i11) {
                this.K = (bVar8.d + f6) - 1.0f;
            }
            bVar8.e = f6;
            f6 += bVar8.d + f2;
            i14++;
            i13++;
        }
        this.pa = false;
    }

    public b a(View view) {
        while (true) {
            ViewParent parent = view.getParent();
            if (parent != this) {
                if (parent == null || !(parent instanceof View)) {
                    return null;
                }
                view = (View) parent;
            } else {
                return b(view);
            }
        }
    }

    private void a(int i2, int i3, int i4, int i5) {
        if (i3 > 0 && !this.v.isEmpty()) {
            int scrollY = (int) ((getScrollY() / (((i3 - getPaddingTop()) - getPaddingBottom()) + i5)) * (((i2 - getPaddingTop()) - getPaddingBottom()) + i4));
            scrollTo(getScrollX(), scrollY);
            if (this.D.isFinished()) {
                return;
            }
            this.D.startScroll(0, scrollY, 0, (int) (b(this.z).e * i2), this.D.getDuration() - this.D.timePassed());
            return;
        }
        b b2 = b(this.z);
        int min = (int) ((b2 != null ? Math.min(b2.e, this.K) : 0.0f) * ((i2 - getPaddingTop()) - getPaddingBottom()));
        if (min != getScrollY()) {
            a(false);
            scrollTo(getScrollX(), min);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r12, float r13, int r14) {
        /*
            r11 = this;
            int r0 = r11.ra
            r1 = 0
            if (r0 <= 0) goto L70
            int r0 = r11.getScrollY()
            int r2 = r11.getPaddingTop()
            int r3 = r11.getPaddingBottom()
            int r4 = r11.getHeight()
            int r5 = r11.getChildCount()
            r6 = r3
            r3 = r2
            r2 = 0
        L1c:
            if (r2 >= r5) goto L70
            android.view.View r7 = r11.getChildAt(r2)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            com.ushareit.common.widget.VerticalViewPager$c r8 = (com.ushareit.common.widget.VerticalViewPager.c) r8
            boolean r9 = r8.f31353a
            if (r9 != 0) goto L2d
            goto L6d
        L2d:
            int r8 = r8.b
            r8 = r8 & 112(0x70, float:1.57E-43)
            r9 = 16
            if (r8 == r9) goto L52
            r9 = 48
            if (r8 == r9) goto L4c
            r9 = 80
            if (r8 == r9) goto L3f
            r8 = r3
            goto L61
        L3f:
            int r8 = r4 - r6
            int r9 = r7.getMeasuredHeight()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredHeight()
            int r6 = r6 + r9
            goto L5e
        L4c:
            int r8 = r7.getHeight()
            int r8 = r8 + r3
            goto L61
        L52:
            int r8 = r7.getMeasuredHeight()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r3)
        L5e:
            r10 = r8
            r8 = r3
            r3 = r10
        L61:
            int r3 = r3 + r0
            int r9 = r7.getTop()
            int r3 = r3 - r9
            if (r3 == 0) goto L6c
            r7.offsetTopAndBottom(r3)
        L6c:
            r3 = r8
        L6d:
            int r2 = r2 + 1
            goto L1c
        L70:
            androidx.viewpager.widget.ViewPager$OnPageChangeListener r0 = r11.sa
            if (r0 == 0) goto L77
            r0.onPageScrolled(r12, r13, r14)
        L77:
            androidx.viewpager.widget.ViewPager$OnPageChangeListener r0 = r11.ta
            if (r0 == 0) goto L7e
            r0.onPageScrolled(r12, r13, r14)
        L7e:
            androidx.viewpager.widget.ViewPager$PageTransformer r12 = r11.va
            if (r12 == 0) goto Laf
            int r12 = r11.getScrollY()
            int r13 = r11.getChildCount()
        L8a:
            if (r1 >= r13) goto Laf
            android.view.View r14 = r11.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r0 = r14.getLayoutParams()
            com.ushareit.common.widget.VerticalViewPager$c r0 = (com.ushareit.common.widget.VerticalViewPager.c) r0
            boolean r0 = r0.f31353a
            if (r0 == 0) goto L9b
            goto Lac
        L9b:
            int r0 = r14.getTop()
            int r0 = r0 - r12
            float r0 = (float) r0
            int r2 = r11.getClientHeight()
            float r2 = (float) r2
            float r0 = r0 / r2
            androidx.viewpager.widget.ViewPager$PageTransformer r2 = r11.va
            r2.transformPage(r14, r0)
        Lac:
            int r1 = r1 + 1
            goto L8a
        Laf:
            r12 = 1
            r11.qa = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.common.widget.VerticalViewPager.a(int, float, int):void");
    }

    private void a(boolean z) {
        boolean z2 = this.Aa == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            this.D.abortAnimation();
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.D.getCurrX();
            int currY = this.D.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
            }
        }
        this.P = false;
        boolean z3 = z2;
        for (int i2 = 0; i2 < this.v.size(); i2++) {
            b bVar = this.v.get(i2);
            if (bVar.c) {
                bVar.c = false;
                z3 = true;
            }
        }
        if (z3) {
            if (z) {
                ViewCompat.postOnAnimation(this, this.za);
            } else {
                this.za.run();
            }
        }
    }

    private boolean a(float f2, float f3) {
        return (f2 < ((float) this.V) && f3 > 0.0f) || (f2 > ((float) (getHeight() - this.V)) && f3 < 0.0f);
    }

    private int a(int i2, float f2, int i3, int i4) {
        if (Math.abs(i4) <= this.ia || Math.abs(i3) <= this.ga) {
            i2 = (int) (i2 + f2 + (i2 >= this.z ? 0.4f : 0.6f));
        } else if (i3 <= 0) {
            i2++;
        }
        if (this.v.size() > 0) {
            ArrayList<b> arrayList = this.v;
            return Math.max(this.v.get(0).b, Math.min(i2, arrayList.get(arrayList.size() - 1).b));
        }
        return i2;
    }

    private void a(MotionEvent motionEvent) {
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (MotionEventCompat.getPointerId(motionEvent, actionIndex) == this.ea) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.ba = MotionEventCompat.getY(motionEvent, i2);
            this.ea = MotionEventCompat.getPointerId(motionEvent, i2);
            VelocityTracker velocityTracker = this.fa;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean a(View view, boolean z, int i2, int i3, int i4) {
        int i5;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i6 = i4 + scrollY;
                if (i6 >= childAt.getTop() && i6 < childAt.getBottom() && (i5 = i3 + scrollX) >= childAt.getLeft() && i5 < childAt.getRight() && a(childAt, true, i2, i5 - childAt.getLeft(), i6 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && ViewCompat.canScrollVertically(view, -i2);
    }

    public boolean a(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 21) {
                return a(17);
            }
            if (keyCode != 22) {
                if (keyCode == 61 && Build.VERSION.SDK_INT >= 11) {
                    if (keyEvent.hasNoModifiers()) {
                        return a(2);
                    }
                    if (keyEvent.hasModifiers(1)) {
                        return a(1);
                    }
                }
            } else {
                return a(66);
            }
        }
        return false;
    }

    public boolean a(int i2) {
        boolean requestFocus;
        boolean z;
        View findFocus = findFocus();
        boolean z2 = false;
        View view = null;
        if (findFocus != this) {
            if (findFocus != null) {
                ViewParent parent = findFocus.getParent();
                while (true) {
                    if (!(parent instanceof ViewGroup)) {
                        z = false;
                        break;
                    } else if (parent == this) {
                        z = true;
                        break;
                    } else {
                        parent = parent.getParent();
                    }
                }
                if (!z) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(findFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = findFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e(f31350a, "arrowScroll tried to find focus based on non-child current focused view " + sb.toString());
                }
            }
            view = findFocus;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i2);
        if (findNextFocus != null && findNextFocus != view) {
            if (i2 == 33) {
                int i3 = a(this.x, findNextFocus).top;
                int i4 = a(this.x, view).top;
                if (view != null && i3 >= i4) {
                    requestFocus = h();
                } else {
                    requestFocus = findNextFocus.requestFocus();
                }
            } else if (i2 == 130) {
                int i5 = a(this.x, findNextFocus).bottom;
                int i6 = a(this.x, view).bottom;
                if (view != null && i5 <= i6) {
                    requestFocus = g();
                } else {
                    requestFocus = findNextFocus.requestFocus();
                }
            }
            z2 = requestFocus;
        } else if (i2 == 33 || i2 == 1) {
            z2 = h();
        } else if (i2 == 130 || i2 == 2) {
            z2 = g();
        }
        if (z2) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i2));
        }
        return z2;
    }

    private Rect a(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }
}
