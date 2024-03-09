package com.ushareit.security.vip.time.widget;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C21491vJi;
import com.lenovo.anyshare.C23935zJi;
import com.lenovo.anyshare.DJi;
import com.lenovo.anyshare.EJi;
import com.lenovo.anyshare.FJi;
import com.lenovo.anyshare.GJi;
import com.lenovo.anyshare.InterfaceC20880uJi;
import com.lenovo.anyshare.InterfaceC22102wJi;
import com.lenovo.anyshare.InterfaceC22713xJi;
import com.lenovo.anyshare.InterfaceC23324yJi;
import com.lenovo.anyshare.gps.R;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.my.target.nativeads.constants.NativeAdColor;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes8.dex */
public class WheelView extends View {

    /* renamed from: a  reason: collision with root package name */
    public boolean f32227a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public DJi g;
    public boolean h;
    public int i;
    public LinearLayout j;
    public int k;
    public InterfaceC20880uJi l;
    public C23935zJi m;
    public Paint n;
    public Paint o;
    public int p;
    public List<InterfaceC22102wJi> q;
    public List<InterfaceC23324yJi> r;
    public DJi.a s;
    public List<InterfaceC22713xJi> t;
    public DataSetObserver u;

    public WheelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32227a = false;
        this.d = 0;
        this.e = 5;
        this.f = 0;
        this.m = new C23935zJi(this);
        this.q = new LinkedList();
        this.r = new LinkedList();
        this.s = new EJi(this);
        this.t = new LinkedList();
        this.u = new FJi(this);
        a(context);
    }

    private void d(int i, int i2) {
        this.j.layout(0, 0, i - 20, i2);
    }

    private void e() {
        if (this.j == null) {
            this.j = new LinearLayout(getContext());
            this.j.setOrientation(1);
        }
    }

    private void f() {
        setBackgroundResource(17170443);
    }

    private boolean g() {
        boolean z;
        C21491vJi itemsRange = getItemsRange();
        LinearLayout linearLayout = this.j;
        if (linearLayout != null) {
            int a2 = this.m.a(linearLayout, this.k, itemsRange, this.d);
            z = this.k != a2;
            this.k = a2;
        } else {
            e();
            z = true;
        }
        if (!z) {
            z = (this.k == itemsRange.f27888a && this.j.getChildCount() == itemsRange.b) ? false : true;
        }
        int i = this.k;
        if (i > itemsRange.f27888a && i <= itemsRange.a()) {
            for (int i2 = this.k - 1; i2 >= itemsRange.f27888a && b(i2, true); i2--) {
                this.k = i2;
            }
        } else {
            this.k = itemsRange.f27888a;
        }
        int i3 = this.k;
        for (int childCount = this.j.getChildCount(); childCount < itemsRange.b; childCount++) {
            if (!b(this.k + childCount, false) && this.j.getChildCount() == 0) {
                i3++;
            }
        }
        this.k = i3;
        return z;
    }

    private int getItemHeight() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        LinearLayout linearLayout = this.j;
        if (linearLayout != null && linearLayout.getChildAt(0) != null) {
            this.f = this.j.getChildAt(0).getHeight();
            return this.f;
        }
        return getHeight() / this.e;
    }

    private C21491vJi getItemsRange() {
        if (getItemHeight() == 0) {
            return null;
        }
        int i = this.d;
        int i2 = 1;
        while (getItemHeight() * i2 < getHeight()) {
            i--;
            i2 += 2;
        }
        int i3 = this.i;
        if (i3 != 0) {
            if (i3 > 0) {
                i--;
            }
            int itemHeight = this.i / getItemHeight();
            i -= itemHeight;
            double d = i2 + 1;
            double asin = Math.asin(itemHeight);
            Double.isNaN(d);
            i2 = (int) (d + asin);
        }
        return new C21491vJi(i, i2);
    }

    private void h() {
        if (g()) {
            c(getWidth(), 1073741824);
            d(getWidth(), getHeight());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getCurrentItem() {
        return this.d;
    }

    public InterfaceC20880uJi getViewAdapter() {
        return this.l;
    }

    public int getVisibleItems() {
        return this.e;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        InterfaceC20880uJi interfaceC20880uJi = this.l;
        if (interfaceC20880uJi == null || interfaceC20880uJi.a() <= 0) {
            return;
        }
        h();
        b(canvas);
        a(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        d(i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        d();
        int c = c(size, mode);
        if (mode2 != 1073741824) {
            int a2 = a(this.j);
            size2 = mode2 == Integer.MIN_VALUE ? Math.min(a2, size2) : a2;
        }
        setMeasuredDimension(c, size2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int itemHeight;
        if (!isEnabled() || getViewAdapter() == null) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action != 1) {
            if (action == 2 && getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        } else if (!this.h) {
            int y = ((int) motionEvent.getY()) - (getHeight() / 2);
            if (y > 0) {
                itemHeight = y + (getItemHeight() / 2);
            } else {
                itemHeight = y - (getItemHeight() / 2);
            }
            int itemHeight2 = itemHeight / getItemHeight();
            if (itemHeight2 != 0 && d(this.d + itemHeight2)) {
                a(this.d + itemHeight2);
            }
        }
        return this.g.a(motionEvent);
    }

    public void setCurrentItem(int i) {
        a(i, false);
    }

    public void setCyclic(boolean z) {
        this.f32227a = z;
        a(false);
    }

    public void setInterpolator(Interpolator interpolator) {
        this.g.a(interpolator);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GJi.a(this, onClickListener);
    }

    public void setViewAdapter(InterfaceC20880uJi interfaceC20880uJi) {
        InterfaceC20880uJi interfaceC20880uJi2 = this.l;
        if (interfaceC20880uJi2 != null) {
            interfaceC20880uJi2.unregisterDataSetObserver(this.u);
        }
        this.l = interfaceC20880uJi;
        InterfaceC20880uJi interfaceC20880uJi3 = this.l;
        if (interfaceC20880uJi3 != null) {
            interfaceC20880uJi3.registerDataSetObserver(this.u);
        }
        a(true);
    }

    public void setVisibleItems(int i) {
        this.e = i;
    }

    private int c(int i, int i2) {
        f();
        this.j.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.j.measure(View.MeasureSpec.makeMeasureSpec(i, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = this.j.getMeasuredWidth();
        if (i2 != 1073741824) {
            int max = Math.max(measuredWidth + 20, getSuggestedMinimumWidth());
            if (i2 != Integer.MIN_VALUE || i >= max) {
                i = max;
            }
        }
        this.j.measure(View.MeasureSpec.makeMeasureSpec(i - 20, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        return i;
    }

    private void d() {
        LinearLayout linearLayout = this.j;
        if (linearLayout != null) {
            this.m.a(linearLayout, this.k, new C21491vJi(), this.d);
        } else {
            e();
        }
        int i = this.e / 2;
        for (int i2 = this.d + i; i2 >= this.d - i; i2--) {
            if (b(i2, true)) {
                this.k = i2;
            }
        }
    }

    public void b(InterfaceC22102wJi interfaceC22102wJi) {
        this.q.remove(interfaceC22102wJi);
    }

    private void a(Context context) {
        this.g = new DJi(getContext(), this.s);
        this.n = new Paint();
        this.n.setColor(-1513240);
        this.n.setAntiAlias(true);
        this.n.setStrokeWidth(1.0f);
        this.n.setStyle(Paint.Style.FILL);
        this.o = new Paint();
        this.o.setColor(GeneratedTexture.h);
        this.o.setAntiAlias(true);
        this.o.setStyle(Paint.Style.FILL);
        this.p = context.getResources().getDimensionPixelSize(R.dimen.bmf);
        this.b = NativeAdColor.STANDARD_GREY;
        this.c = -15132391;
    }

    public void b(InterfaceC23324yJi interfaceC23324yJi) {
        this.r.remove(interfaceC23324yJi);
    }

    public void b() {
        for (InterfaceC23324yJi interfaceC23324yJi : this.r) {
            interfaceC23324yJi.b(this);
        }
    }

    public void b(InterfaceC22713xJi interfaceC22713xJi) {
        this.t.remove(interfaceC22713xJi);
    }

    private void b(Canvas canvas) {
        canvas.save();
        canvas.translate(10.0f, (-(((this.d - this.k) * getItemHeight()) + ((getItemHeight() - getHeight()) / 2))) + this.i);
        this.j.draw(canvas);
        canvas.restore();
    }

    private boolean d(int i) {
        InterfaceC20880uJi interfaceC20880uJi = this.l;
        return interfaceC20880uJi != null && interfaceC20880uJi.a() > 0 && (this.f32227a || (i >= 0 && i < this.l.a()));
    }

    private View c(int i) {
        InterfaceC20880uJi interfaceC20880uJi = this.l;
        if (interfaceC20880uJi == null || interfaceC20880uJi.a() == 0) {
            return null;
        }
        int a2 = this.l.a();
        if (!d(i)) {
            return this.l.a(this.m.b(), this.j);
        }
        while (i < 0) {
            i += a2;
        }
        return this.l.a(i % a2, this.m.c(), this.j);
    }

    public WheelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32227a = false;
        this.d = 0;
        this.e = 5;
        this.f = 0;
        this.m = new C23935zJi(this);
        this.q = new LinkedList();
        this.r = new LinkedList();
        this.s = new EJi(this);
        this.t = new LinkedList();
        this.u = new FJi(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        this.i += i;
        int itemHeight = getItemHeight();
        int i2 = this.i / itemHeight;
        int i3 = this.d - i2;
        int a2 = this.l.a();
        int i4 = this.i % itemHeight;
        if (Math.abs(i4) <= itemHeight / 2) {
            i4 = 0;
        }
        if (this.f32227a && a2 > 0) {
            if (i4 > 0) {
                i3--;
                i2++;
            } else if (i4 < 0) {
                i3++;
                i2--;
            }
            while (i3 < 0) {
                i3 += a2;
            }
            i3 %= a2;
        } else if (i3 < 0) {
            i2 = this.d;
            i3 = 0;
        } else if (i3 >= a2) {
            i2 = (this.d - a2) + 1;
            i3 = a2 - 1;
        } else if (i3 > 0 && i4 > 0) {
            i3--;
            i2++;
        } else if (i3 < a2 - 1 && i4 < 0) {
            i3++;
            i2--;
        }
        int i5 = this.i;
        if (i3 != this.d) {
            a(i3, false);
        } else {
            invalidate();
        }
        this.i = i5 - (i2 * itemHeight);
        if (this.i > getHeight()) {
            this.i = (this.i % getHeight()) + getHeight();
        }
    }

    public void a(InterfaceC22102wJi interfaceC22102wJi) {
        this.q.add(interfaceC22102wJi);
    }

    public void a(int i, int i2) {
        LinearLayout linearLayout;
        for (InterfaceC22102wJi interfaceC22102wJi : this.q) {
            interfaceC22102wJi.a(this, i, i2);
        }
        if (i < 0 || i2 < 0 || (linearLayout = this.j) == null) {
            return;
        }
        View childAt = linearLayout.getChildAt(i - this.k);
        View childAt2 = this.j.getChildAt(i2 - this.k);
        a(childAt, i);
        a(childAt2, i2);
    }

    public void c() {
        this.g.b();
    }

    public WheelView(Context context) {
        super(context);
        this.f32227a = false;
        this.d = 0;
        this.e = 5;
        this.f = 0;
        this.m = new C23935zJi(this);
        this.q = new LinkedList();
        this.r = new LinkedList();
        this.s = new EJi(this);
        this.t = new LinkedList();
        this.u = new FJi(this);
        a(context);
    }

    public void a(InterfaceC23324yJi interfaceC23324yJi) {
        this.r.add(interfaceC23324yJi);
    }

    public void a() {
        for (InterfaceC23324yJi interfaceC23324yJi : this.r) {
            interfaceC23324yJi.a(this);
        }
    }

    public void a(InterfaceC22713xJi interfaceC22713xJi) {
        this.t.add(interfaceC22713xJi);
    }

    public void a(int i) {
        for (InterfaceC22713xJi interfaceC22713xJi : this.t) {
            interfaceC22713xJi.a(this, i);
        }
    }

    public void a(int i, boolean z) {
        int min;
        InterfaceC20880uJi interfaceC20880uJi = this.l;
        if (interfaceC20880uJi == null || interfaceC20880uJi.a() == 0) {
            return;
        }
        int a2 = this.l.a();
        if (i < 0 || i >= a2) {
            if (!this.f32227a) {
                return;
            }
            while (i < 0) {
                i += a2;
            }
            i %= a2;
        }
        int i2 = this.d;
        if (i != i2) {
            if (z) {
                int i3 = i - i2;
                if (this.f32227a && (min = (a2 + Math.min(i, i2)) - Math.max(i, this.d)) < Math.abs(i3)) {
                    i3 = i3 < 0 ? min : -min;
                }
                b(i3, 0);
                return;
            }
            this.i = 0;
            this.d = i;
            a(i2, this.d);
            invalidate();
        }
    }

    public void b(int i, int i2) {
        this.g.a((i * getItemHeight()) - this.i, i2);
    }

    private boolean b(int i, boolean z) {
        View c = c(i);
        a(c, i);
        if (c != null) {
            if (z) {
                this.j.addView(c, 0);
            } else {
                this.j.addView(c);
            }
            return true;
        }
        return false;
    }

    public void a(boolean z) {
        if (z) {
            this.m.a();
            LinearLayout linearLayout = this.j;
            if (linearLayout != null) {
                linearLayout.removeAllViews();
            }
            this.i = 0;
        } else {
            LinearLayout linearLayout2 = this.j;
            if (linearLayout2 != null) {
                this.m.a(linearLayout2, this.k, new C21491vJi(), this.d);
            }
        }
        invalidate();
    }

    private int a(LinearLayout linearLayout) {
        if (linearLayout != null && linearLayout.getChildAt(0) != null) {
            this.f = linearLayout.getChildAt(0).getMeasuredHeight();
        }
        int i = this.f;
        return Math.max((this.e * i) - ((i * 10) / 50), getSuggestedMinimumHeight());
    }

    private void a(Canvas canvas) {
        int height = getHeight() / 2;
        double itemHeight = getItemHeight() / 2;
        Double.isNaN(itemHeight);
        int i = (int) (itemHeight * 1.2d);
        float f = height - i;
        float f2 = height + i;
        canvas.drawRect(0.0f, f, getWidth(), f2, this.o);
        canvas.drawLine(0.0f, f, getWidth(), f, this.n);
        canvas.drawLine(0.0f, f2, getWidth(), f2, this.n);
    }

    public void a(View view, int i) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (i == this.d) {
                textView.setTextColor(this.c);
                textView.setTextSize(0, getResources().getDimensionPixelSize(R.dimen.bmm));
                textView.setTypeface(Typeface.defaultFromStyle(1));
                return;
            }
            textView.setTextColor(this.b);
            textView.setTextSize(0, getResources().getDimensionPixelSize(R.dimen.bmf));
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
    }
}
