package com.lenovo.anyshare.base.slider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C20482tca;
import com.lenovo.anyshare.C22926xca;
import com.lenovo.anyshare.C23537yca;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.InterfaceC19871sca;
import com.lenovo.anyshare.RunnableC21093uca;
import com.lenovo.anyshare.RunnableC21704vca;
import com.lenovo.anyshare.View$OnClickListenerC22315wca;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public class SlidingTabLayout extends HorizontalScrollView {
    public int A;
    public Paint B;
    public b C;
    public c D;
    public a E;
    public RectF F;
    public volatile List<f> G;
    public boolean H;
    public Drawable I;
    public int J;
    public int K;

    /* renamed from: a  reason: collision with root package name */
    public ViewPager.OnPageChangeListener f18989a;
    public d b;
    public LinearLayout c;
    public ViewPager d;
    public int e;
    public int f;
    public float g;
    public int h;
    public int i;
    public int j;
    public int k;
    public ColorStateList l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    /* loaded from: classes5.dex */
    public interface a {
        Object a(int i);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void s();
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a(int i);
    }

    /* loaded from: classes5.dex */
    public interface d {
        void h(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class f extends AppCompatTextView implements InterfaceC19871sca {
        public f(Context context) {
            super(context);
            a();
        }

        private void a() {
            setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            C22926xca.a(this, onClickListener);
        }

        @Override // com.lenovo.anyshare.InterfaceC19871sca
        public void setTitle(String str) {
            setText(str);
        }

        @Override // com.lenovo.anyshare.InterfaceC19871sca
        public void setTitleColor(ColorStateList colorStateList) {
            setTextColor(colorStateList);
        }

        @Override // com.lenovo.anyshare.InterfaceC19871sca
        public void setTitleSize(int i) {
            setTextSize(0, i);
        }

        @Override // com.lenovo.anyshare.InterfaceC19871sca
        public void setTitleColor(int i) {
            setTextColor(i);
        }

        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            a();
        }

        public f(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            a();
        }
    }

    public SlidingTabLayout(Context context) {
        this(context, null);
    }

    public int a() {
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.H && canScrollHorizontally(1)) {
            this.I.setBounds((getScrollX() + getWidth()) - this.i, 0, getScrollX() + getWidth(), getHeight());
            this.I.draw(canvas);
        }
    }

    public int getIndicatorDefaultWidth() {
        return getResources().getDimensionPixelOffset(R.dimen.blk);
    }

    public int getTabChildCount() {
        return this.c.getChildCount();
    }

    public a getTabPageTitle() {
        if (this.E == null) {
            this.E = new C20482tca(this);
        }
        return this.E;
    }

    public ViewPager getViewPager() {
        return this.d;
    }

    public boolean getViewPagerScrollWithAnimation() {
        return this.o;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        View childAt;
        int i;
        View childAt2;
        super.onDraw(canvas);
        if (isInEditMode() || this.e == 0 || (childAt = this.c.getChildAt(this.f)) == null) {
            return;
        }
        int height = getHeight();
        float a2 = (a(childAt) - this.x) / 2.0f;
        float b2 = b(childAt) + a2;
        float c2 = c(childAt) - a2;
        float f2 = 0.0f;
        if (this.g > 0.0f && (i = this.f) < this.e - 1) {
            if (this.c.getChildAt(i + 1) == null) {
                return;
            }
            float a3 = (a(childAt2) - this.x) / 2.0f;
            float b3 = b(childAt2) + a3;
            float c3 = c(childAt2) - a3;
            float f3 = this.g;
            if (f3 < 0.5d) {
                c2 += (c3 - c2) * f3 * 2.0f;
            } else {
                b2 += (b3 - b2) * (f3 - 0.5f) * 2.0f;
                c2 = c3;
            }
        }
        int i2 = this.q;
        float f4 = b2 + i2;
        float f5 = c2 + i2;
        float f6 = this.y / 2.0f;
        float f7 = f5 - f4;
        float a4 = a();
        if (a4 > 0.0f && f7 > a4) {
            f2 = (f7 - a4) / 2.0f;
        }
        RectF rectF = this.F;
        rectF.left = f4 + f2;
        rectF.right = f5 - f2;
        int i3 = this.z;
        rectF.top = (height - this.y) - i3;
        rectF.bottom = height - i3;
        canvas.drawRoundRect(rectF, f6, f6, this.B);
    }

    public void setClipPaddingLeft(int i) {
        this.q = i;
        setClipToPadding(false);
        setPadding(this.q, 0, 0, 0);
    }

    public void setCurrentItem(int i) {
        this.d.setCurrentItem(i, this.o);
    }

    public void setDividePage(boolean z) {
        this.w = z;
    }

    public void setIndicatorColor(int i) {
        this.A = i;
        this.B.setColor(i);
        invalidate();
    }

    public void setIndicatorMarginBottom(int i) {
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(i);
        if (this.z == dimensionPixelSize) {
            return;
        }
        this.z = dimensionPixelSize;
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.f18989a = onPageChangeListener;
    }

    public void setOnSameTabSelectedListener(b bVar) {
        this.C = bVar;
    }

    public void setOnTabChangeListener(c cVar) {
        this.D = cVar;
    }

    public void setOnTabReselectedListener(d dVar) {
        this.b = dVar;
    }

    public void setScrollOffset(int i) {
        this.p = i;
    }

    public void setSideShadowColor(int i) {
        this.H = true;
        this.I = new GradientDrawable(GradientDrawable.Orientation.RIGHT_LEFT, new int[]{i, 0});
        invalidate();
    }

    public void setTabViewSelectedTextBold(boolean z) {
        this.n = z;
    }

    public void setTabViewSelectedTextFakeBold(boolean z) {
        this.m = z;
    }

    public void setTabViewSelectedTextSize(int i) {
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(i);
        if (this.k == dimensionPixelSize) {
            return;
        }
        this.k = dimensionPixelSize;
        requestLayout();
    }

    public void setTabViewTextColor(ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            int childCount = this.c.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.c.getChildAt(i);
                if (childAt != null && (childAt instanceof InterfaceC19871sca)) {
                    ((InterfaceC19871sca) childAt).setTitleColor(colorStateList);
                }
            }
            invalidate();
        }
    }

    public void setTabViewTextSize(int i) {
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(i);
        if (this.j == dimensionPixelSize) {
            return;
        }
        this.j = dimensionPixelSize;
        requestLayout();
    }

    public void setViewPager(ViewPager viewPager) {
        this.d = viewPager;
        if (viewPager != null) {
            viewPager.addOnPageChangeListener(new e(this, null));
            b();
        }
    }

    public void setViewPagerScrollWithAnimation(boolean z) {
        this.o = z;
    }

    /* loaded from: classes5.dex */
    private class e implements ViewPager.OnPageChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public int f18990a;
        public boolean b;

        public e() {
            this.f18990a = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
            this.f18990a = i;
            if (i == 0) {
                SlidingTabLayout slidingTabLayout = SlidingTabLayout.this;
                slidingTabLayout.a(slidingTabLayout.d.getCurrentItem(), 0);
                this.b = false;
            }
            if (SlidingTabLayout.this.f18989a != null) {
                SlidingTabLayout.this.f18989a.onPageScrollStateChanged(i);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            SlidingTabLayout.this.f = i;
            SlidingTabLayout.this.g = f;
            View childAt = SlidingTabLayout.this.c.getChildAt(i);
            if (childAt == null) {
                return;
            }
            if (this.f18990a == 2 && this.b) {
                SlidingTabLayout slidingTabLayout = SlidingTabLayout.this;
                slidingTabLayout.a(i, (int) (slidingTabLayout.a(childAt) * f));
            }
            SlidingTabLayout.this.invalidate();
            if (SlidingTabLayout.this.f18989a != null) {
                SlidingTabLayout.this.f18989a.onPageScrolled(i, f, i2);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            this.b = true;
            SlidingTabLayout.this.b(i);
            SlidingTabLayout.this.h = i;
            if (SlidingTabLayout.this.f18989a != null) {
                SlidingTabLayout.this.f18989a.onPageSelected(i);
            }
        }

        public /* synthetic */ e(SlidingTabLayout slidingTabLayout, C20482tca c20482tca) {
            this();
        }
    }

    public SlidingTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public int c(View view) {
        return view.getRight();
    }

    public boolean d(View view) {
        Rect rect = new Rect();
        if (view.getLocalVisibleRect(rect)) {
            return rect.right == view.getWidth() && rect.left == 0;
        }
        return false;
    }

    public SlidingTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = 0;
        this.g = 0.0f;
        this.i = 0;
        this.m = true;
        this.o = false;
        this.v = 0;
        this.w = false;
        this.G = new CopyOnWriteArrayList();
        c();
        setFillViewport(true);
        setWillNotDraw(false);
        this.c = new LinearLayout(context);
        this.c.setOrientation(0);
        this.c.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.c);
        this.p = DeviceHelper.getScreenWidth(context) / 3;
        this.r = (int) getResources().getDimension(R.dimen.bla);
        this.s = this.r;
        this.i = getResources().getDimensionPixelOffset(R.dimen.bnj);
        this.x = getResources().getDimensionPixelOffset(R.dimen.blk);
        this.y = getResources().getDimensionPixelOffset(R.dimen.bq1);
        this.z = getResources().getDimensionPixelOffset(R.dimen.bqf);
        this.A = getResources().getColor(R.color.wh);
        this.j = (int) getResources().getDimension(R.dimen.bsw);
        this.k = (int) getResources().getDimension(R.dimen.bsz);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.oj, R.attr.sv, R.attr.y9, R.attr.yb, R.attr.yd, R.attr.yf, R.attr.aah, R.attr.aaq, R.attr.aar, R.attr.ahc, R.attr.ahe, R.attr.ahf, R.attr.ahh, R.attr.ahp, R.attr.ahq, R.attr.ahr, R.attr.amn});
        if (obtainStyledAttributes != null) {
            this.w = obtainStyledAttributes.getBoolean(1, this.w);
            this.m = obtainStyledAttributes.getBoolean(8, this.m);
            this.n = obtainStyledAttributes.getBoolean(7, this.n);
            this.o = obtainStyledAttributes.getBoolean(16, this.o);
            this.p = obtainStyledAttributes.getDimensionPixelOffset(6, this.p);
            this.q = obtainStyledAttributes.getDimensionPixelOffset(0, this.q);
            this.r = obtainStyledAttributes.getDimensionPixelOffset(10, this.r);
            this.s = obtainStyledAttributes.getDimensionPixelOffset(11, this.s);
            this.t = obtainStyledAttributes.getDimensionPixelOffset(12, this.t);
            this.u = obtainStyledAttributes.getDimensionPixelOffset(9, this.u);
            this.x = obtainStyledAttributes.getDimensionPixelOffset(5, getIndicatorDefaultWidth());
            this.y = obtainStyledAttributes.getDimensionPixelOffset(3, this.y);
            this.z = obtainStyledAttributes.getDimensionPixelOffset(4, this.z);
            this.A = obtainStyledAttributes.getColor(2, this.A);
            this.j = obtainStyledAttributes.getDimensionPixelOffset(15, this.j);
            this.k = obtainStyledAttributes.getDimensionPixelOffset(13, this.k);
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(14);
            if (colorStateList != null) {
                this.l = colorStateList;
            }
            obtainStyledAttributes.recycle();
        }
        this.B = new Paint();
        this.B.setColor(this.A);
        this.B.setAntiAlias(true);
        this.B.setStyle(Paint.Style.FILL);
        this.F = new RectF();
    }

    private void c() {
        C8960aje.c.f18607a.execute(new RunnableC21093uca(this));
        C8960aje.c.f18607a.execute(new RunnableC21704vca(this));
    }

    public int b(View view) {
        return view.getLeft();
    }

    public int a(View view) {
        return view.getWidth();
    }

    public void b(int i, int i2) {
        this.J = i;
        this.K = i2;
    }

    public void a(int i, int i2, int i3, int i4) {
        this.r = i;
        this.s = i3;
        this.t = i2;
        this.u = i4;
    }

    private void d() {
        b(this.d.getCurrentItem());
    }

    public void b() {
        ViewPager viewPager = this.d;
        if (viewPager == null || viewPager.getAdapter() == null) {
            return;
        }
        this.c.removeAllViews();
        this.e = this.d.getAdapter().getCount();
        a tabPageTitle = getTabPageTitle();
        for (int i = 0; i < this.e; i++) {
            System.currentTimeMillis();
            b(i, tabPageTitle.a(i));
        }
        d();
    }

    public View a(int i, Object obj) {
        f fVar;
        try {
            if (this.G.size() > i && (fVar = this.G.get(i)) != null) {
                if (obj instanceof CharSequence) {
                    fVar.setText((CharSequence) obj);
                }
                return fVar;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        f fVar2 = new f(getContext());
        try {
            fVar2.setMinEms(3);
            fVar2.setGravity(17);
            if (obj instanceof CharSequence) {
                fVar2.setText((CharSequence) obj);
            }
            fVar2.setFocusable(true);
        } catch (Exception unused) {
        }
        return fVar2;
    }

    private void b(int i, Object obj) {
        View a2 = a(i, obj);
        C23537yca.a(a2, new View$OnClickListenerC22315wca(this, i));
        if (this.w) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(DeviceHelper.getScreenWidth(getContext()) / this.e, -1);
            if (a2 instanceof f) {
                ((f) a2).setGravity(17);
            }
            this.c.addView(a2, i, layoutParams);
            return;
        }
        a2.setPadding(this.r, this.t, this.s, this.u);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -1);
        if (a2 instanceof f) {
            ((f) a2).setGravity(17);
        }
        this.c.addView(a2, i, layoutParams2);
    }

    public void a(int i, String str) {
        if (i >= 0 && i <= this.c.getChildCount() - 1) {
            View childAt = this.c.getChildAt(i);
            if (childAt instanceof TextView) {
                ((TextView) childAt).setText(str);
                return;
            }
            return;
        }
        throw new RuntimeException("tabs does not have this position.");
    }

    public View a(int i) {
        if (i < 0 || i >= this.c.getChildCount()) {
            return null;
        }
        return this.c.getChildAt(i);
    }

    public void a(View view, boolean z) {
        if (view instanceof TextView) {
            if (this.m) {
                ((TextView) view).getPaint().setFakeBoldText(z);
            }
            if (this.n) {
                ((TextView) view).setTypeface(Typeface.defaultFromStyle(z ? 1 : 0));
            }
        }
    }

    public void b(int i) {
        int childCount = this.c.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = this.c.getChildAt(i2);
            if (childAt != null) {
                boolean z = i2 == i;
                if (z && !d(childAt)) {
                    a(i, this.r + this.s);
                }
                childAt.setSelected(z);
                if (childAt instanceof InterfaceC19871sca) {
                    InterfaceC19871sca interfaceC19871sca = (InterfaceC19871sca) childAt;
                    ColorStateList colorStateList = this.l;
                    if (colorStateList != null) {
                        interfaceC19871sca.setTitleColor(colorStateList);
                    }
                    interfaceC19871sca.setTitleSize(z ? this.k : this.j);
                }
                a(childAt, z);
            }
            i2++;
        }
    }

    public void a(int i, int i2) {
        a(i, i2, false);
    }

    public void a(int i, int i2, boolean z) {
        View childAt;
        if (this.e == 0 || (childAt = this.c.getChildAt(i)) == null) {
            return;
        }
        int b2 = b(childAt) + i2;
        if (i > 0 || i2 > 0) {
            b2 -= this.p;
        }
        if (z || b2 != this.v) {
            this.v = b2;
            scrollTo(b2, 0);
        }
    }
}
