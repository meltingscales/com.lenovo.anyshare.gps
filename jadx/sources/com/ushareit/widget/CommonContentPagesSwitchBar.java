package com.ushareit.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C23115xrj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC21893vrj;
import com.lenovo.anyshare.View$OnClickListenerC22504wrj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class CommonContentPagesSwitchBar extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public HorizontalScrollView f32446a;
    public LinearLayout b;
    public View c;
    public float d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public Context k;
    public int l;
    public int m;
    public int n;
    public a o;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i);
    }

    public CommonContentPagesSwitchBar(Context context) {
        super(context);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        a(context);
    }

    private int d(int i) {
        int width;
        int i2 = 0;
        for (int i3 = 0; i3 <= i; i3++) {
            if (i3 == i) {
                try {
                    width = this.b.getChildAt(i).getWidth() / 2;
                } catch (Exception unused) {
                    return ((((this.i * 2) + 1) * this.f) / 2) - (this.e / 2);
                }
            } else {
                width = this.b.getChildAt(i3).getWidth();
            }
            i2 += width;
        }
        return i2 - (this.e / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void c(int i) {
        ViewGroup.LayoutParams layoutParams = this.f32446a.getLayoutParams();
        layoutParams.height = i;
        this.f32446a.setLayoutParams(layoutParams);
    }

    public int getLayout() {
        return R.layout.a03;
    }

    public int getTitleItemLayout() {
        return R.layout.a04;
    }

    public LinearLayout getTitleListContainer() {
        return this.b;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b();
        c();
        this.b.postDelayed(new RunnableC21893vrj(this), 300L);
    }

    public void setCurrentItem(int i) {
        C6040Sge.a("UI.TitleBar", "setCurrentItem(): " + i);
        this.i = i;
        int childCount = this.b.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            TextView textView = (TextView) this.b.getChildAt(i2).findViewById(R.id.title);
            int i3 = this.m;
            if (i3 <= 0) {
                i3 = R.color.w4;
            }
            int i4 = this.n;
            if (i4 <= 0) {
                i4 = R.color.xu;
            }
            textView.setTextColor(i2 == i ? getResources().getColor(i3) : getResources().getColor(i4));
            textView.setTypeface(Typeface.defaultFromStyle(i2 == i ? 1 : 0));
            i2++;
        }
        if (this.j == 0) {
            this.f32446a.smoothScrollTo(d(this.i), 0);
        }
    }

    public void setIndicateDrawableRes(int i) {
        this.l = i;
    }

    public void setIndicatorWidth(int i) {
        this.g = i;
    }

    public void setMaxPageCount(int i) {
        int i2 = this.h;
        if (i2 <= 0) {
            i2 = (int) this.d;
        }
        int i3 = i * i2;
        int i4 = this.e;
        if (i3 >= i4) {
            this.f = i2;
        } else {
            this.f = i4 / i;
        }
    }

    public void setMinTabWidth(int i) {
        this.h = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23115xrj.a(this, onClickListener);
    }

    public void setOnTitleClickListener(a aVar) {
        this.o = aVar;
    }

    public void setState(int i) {
        C6040Sge.a("UI.TitleBar", "setState(): " + i);
        this.j = i;
    }

    public void setTitleBackgroundDrawable(Drawable drawable) {
        HorizontalScrollView horizontalScrollView = this.f32446a;
        if (horizontalScrollView != null) {
            horizontalScrollView.setBackground(drawable);
        }
    }

    public void setTitleBackgroundRes(int i) {
        HorizontalScrollView horizontalScrollView = this.f32446a;
        if (horizontalScrollView != null) {
            horizontalScrollView.setBackgroundResource(i);
        }
    }

    public void setTitleSelectColor(int i) {
        this.m = i;
    }

    public void setTitleUnselectColor(int i) {
        this.n = i;
    }

    public void b(int i, boolean z) {
        View childAt;
        View findViewById;
        LinearLayout linearLayout = this.b;
        if (linearLayout == null) {
            return;
        }
        int childCount = linearLayout.getChildCount();
        if (i < 0 || i > childCount - 1 || (childAt = this.b.getChildAt(i)) == null || (findViewById = childAt.findViewById(R.id.bxu)) == null) {
            return;
        }
        findViewById.setVisibility(z ? 0 : 8);
    }

    private void a(Context context) {
        this.k = context;
        View.inflate(context, getLayout(), this);
        this.f32446a = (HorizontalScrollView) findViewById(R.id.d9g);
        this.b = (LinearLayout) findViewById(R.id.dqm);
        this.c = findViewById(R.id.ard);
        b();
    }

    private void c() {
        int childCount = this.b.getChildCount();
        if (childCount <= 0) {
            return;
        }
        setMaxPageCount(childCount);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = this.b.getChildAt(i);
            this.b.removeView(childAt);
            childAt.setMinimumWidth(this.f);
            this.b.addView(childAt, i, layoutParams);
        }
    }

    public CommonContentPagesSwitchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        a(context);
    }

    private void b() {
        this.e = getContext().getResources().getDisplayMetrics().widthPixels;
        this.d = getContext().getResources().getDimension(R.dimen.brm);
        this.f = (int) this.d;
    }

    public void a(int i) {
        a(getResources().getString(i), false);
    }

    public void a(int i, boolean z) {
        a(getResources().getString(i), z);
    }

    public TextView b(int i) {
        try {
            return (TextView) this.b.getChildAt(i).findViewById(R.id.title);
        } catch (Exception unused) {
            return null;
        }
    }

    public void a() {
        this.b.removeAllViews();
    }

    public void a(String str, boolean z) {
        this.f32446a.setVisibility(0);
        View inflate = View.inflate(getContext(), getTitleItemLayout(), null);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        View findViewById = inflate.findViewById(R.id.bxu);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 0 : 8);
        }
        textView.setText(str);
        int childCount = this.b.getChildCount();
        inflate.setBackgroundColor(0);
        inflate.setMinimumWidth(this.f);
        this.b.addView(inflate, -2, -1);
        C23115xrj.a(inflate, new View$OnClickListenerC22504wrj(this, childCount));
    }

    public CommonContentPagesSwitchBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        a(context);
    }

    public void a(int i, float f) {
        if (f == 0.0f && this.j == 2) {
            this.i = i;
            int d = d(this.i);
            a(this.i, 0);
            this.f32446a.smoothScrollTo(d, 0);
            return;
        }
        int d2 = d(i);
        int i2 = this.f;
        int i3 = i + 1;
        try {
            if (i3 < this.b.getChildCount()) {
                i2 = (this.b.getChildAt(i).getWidth() / 2) + (this.b.getChildAt(i3).getWidth() / 2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        int i4 = (int) (f * i2);
        a(i, i4);
        this.f32446a.scrollTo(d2 + i4, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        if (this.b.getChildAt(i) == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.c.getLayoutParams();
        int width = this.b.getChildAt(i).getWidth();
        int i3 = this.g;
        if (i3 <= 0) {
            i3 = width;
        }
        layoutParams.width = i3;
        int left = this.b.getChildAt(i).getLeft() + i2;
        int i4 = this.g;
        if (i4 > 0) {
            left += (width - i4) / 2;
        }
        layoutParams.leftMargin = left;
        layoutParams.gravity = 80;
        this.c.setLayoutParams(layoutParams);
        this.c.setVisibility(0);
        if (this.l > 0) {
            this.c.setBackground(getResources().getDrawable(this.l));
        }
    }
}
