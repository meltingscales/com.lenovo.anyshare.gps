package com.ushareit.muslim.quran.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C1980Eci;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC24155zci;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar;

/* loaded from: classes8.dex */
public class QuranContentPagersTitleBar extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32053a = "UI.TitleBar";
    public HorizontalScrollView b;
    public LinearLayout c;
    public View d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public Context l;
    public int m;
    public int n;
    public a o;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i);
    }

    public QuranContentPagersTitleBar(Context context) {
        super(context);
        this.h = -1;
        this.i = -1;
        this.j = 0;
        this.k = 0;
        this.m = getResources().getColor(R.color.j2);
        this.n = getResources().getColor(R.color.ij);
        a(context);
    }

    private void b() {
        this.f = getContext().getResources().getDisplayMetrics().widthPixels;
        this.e = getContext().getResources().getDimension(R.dimen.ats);
        this.g = (int) this.e;
    }

    private int e(int i) {
        int width;
        int i2 = 0;
        for (int i3 = 0; i3 <= i; i3++) {
            if (i3 == i) {
                try {
                    width = this.c.getChildAt(i).getWidth() / 2;
                } catch (Exception unused) {
                    return ((((this.j * 2) + 1) * this.g) / 2) - (this.f / 2);
                }
            } else {
                width = this.c.getChildAt(i3).getWidth();
            }
            i2 += width;
        }
        return i2 - (this.f / 2);
    }

    public void c(int i) {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        layoutParams.height = i;
        this.b.setLayoutParams(layoutParams);
    }

    public void d(int i) {
        C6040Sge.a("UI.TitleBar", "setCurrentItem(): " + i);
        this.j = i;
        int childCount = this.c.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            TextView textView = (TextView) this.c.getChildAt(i2).findViewById(R.id.a_5);
            textView.setTextColor(i2 == i ? this.n : this.m);
            textView.setTypeface(Typeface.defaultFromStyle(i2 == i ? 1 : 0));
            i2++;
        }
    }

    public int getLayout() {
        return R.layout.om;
    }

    public int getTitleItemLayout() {
        return R.layout.on;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b();
        c();
        this.c.postDelayed(new RunnableC24155zci(this), 300L);
    }

    public void setCurrentItem(int i) {
        C6040Sge.a("UI.TitleBar", "setCurrentItem(): " + i);
        this.j = i;
        int childCount = this.c.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            TextView textView = (TextView) this.c.getChildAt(i2).findViewById(R.id.a_5);
            textView.setTextColor(i2 == i ? this.n : this.m);
            textView.setTypeface(Typeface.defaultFromStyle(i2 == i ? 1 : 0));
            i2++;
        }
        post(new Runnable() { // from class: com.lenovo.anyshare.nci
            @Override // java.lang.Runnable
            public final void run() {
                QuranContentPagersTitleBar.this.a();
            }
        });
    }

    public void setIndicatorBackground(int i) {
        View view = this.d;
        if (view != null) {
            view.setBackgroundResource(i);
        }
    }

    public void setIndicatorWidth(int i) {
        this.h = i;
    }

    public void setMaxPageCount(int i) {
        int i2 = this.i;
        if (i2 <= 0) {
            i2 = (int) this.e;
        }
        int i3 = i * i2;
        int i4 = this.f;
        if (i3 >= i4) {
            this.g = i2;
        } else {
            this.g = i4 / i;
        }
    }

    public void setMinTabWidth(int i) {
        this.i = i;
    }

    public void setNormalColor(int i) {
        this.m = i;
    }

    public void setOnTitleClickListener(a aVar) {
        this.o = aVar;
    }

    public void setSelectColor(int i) {
        this.n = i;
    }

    public void setState(int i) {
        C6040Sge.a("UI.TitleBar", "setState(): " + i);
        this.k = i;
    }

    public void setTitleBackgroundRes(int i) {
        HorizontalScrollView horizontalScrollView = this.b;
        if (horizontalScrollView != null) {
            horizontalScrollView.setBackgroundResource(i);
        }
    }

    private void a(Context context) {
        this.l = context;
        View.inflate(context, getLayout(), this);
        this.b = (HorizontalScrollView) findViewById(R.id.a87);
        this.c = (LinearLayout) findViewById(R.id.a__);
        this.d = findViewById(R.id.um);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i, int i2) {
        if (this.c.getChildAt(i) == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.d.getLayoutParams();
        int width = this.c.getChildAt(i).getWidth();
        int i3 = this.h;
        if (i3 <= 0) {
            i3 = width;
        }
        layoutParams.width = i3;
        int left = this.c.getChildAt(i).getLeft() + i2;
        int i4 = this.h;
        if (i4 > 0) {
            left += (width - i4) / 2;
        }
        layoutParams.leftMargin = left;
        layoutParams.gravity = 80;
        this.d.setLayoutParams(layoutParams);
        this.d.setVisibility(0);
    }

    private void c() {
        int childCount = this.c.getChildCount();
        if (childCount <= 0) {
            return;
        }
        setMaxPageCount(childCount);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = this.c.getChildAt(i);
            this.c.removeView(childAt);
            childAt.setMinimumWidth(this.g);
            this.c.addView(childAt, i, layoutParams);
        }
    }

    public QuranContentPagersTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = -1;
        this.i = -1;
        this.j = 0;
        this.k = 0;
        this.m = getResources().getColor(R.color.j2);
        this.n = getResources().getColor(R.color.ij);
        a(context);
    }

    public void a(int i) {
        a(getResources().getString(i));
    }

    public void a(String str) {
        this.b.setVisibility(0);
        View a2 = C1980Eci.a().a((Activity) getContext(), getTitleItemLayout());
        if (a2 == null) {
            a2 = View.inflate(getContext(), getTitleItemLayout(), null);
        }
        ((TextView) a2.findViewById(R.id.a_5)).setText(str);
        final int childCount = this.c.getChildCount();
        this.c.addView(a2, this.g, -1);
        a2.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.oci
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuranContentPagersTitleBar.this.a(childCount, view);
            }
        });
    }

    public TextView b(int i) {
        try {
            return (TextView) this.c.getChildAt(i).findViewById(R.id.a_5);
        } catch (Exception unused) {
            return null;
        }
    }

    public QuranContentPagersTitleBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = -1;
        this.i = -1;
        this.j = 0;
        this.k = 0;
        this.m = getResources().getColor(R.color.j2);
        this.n = getResources().getColor(R.color.ij);
        a(context);
    }

    public /* synthetic */ void a(int i, View view) {
        a aVar = this.o;
        if (aVar == null || i == this.j) {
            return;
        }
        aVar.a(i);
    }

    public /* synthetic */ void a() {
        if (this.k == 0) {
            this.b.smoothScrollTo(e(this.j), 0);
        }
    }

    public void a(int i, float f) {
        if (f == 0.0f && this.k == 2) {
            this.j = i;
            int e = e(this.j);
            b(this.j, 0);
            this.b.smoothScrollTo(e, 0);
            return;
        }
        int e2 = e(i);
        int i2 = (int) (f * this.g);
        b(i, i2);
        this.b.scrollTo(e2 + i2, 0);
    }

    public void a(int i, int i2) {
        if (i <= 0) {
            return;
        }
        this.f = i;
        setMaxPageCount(i2);
        c();
        b(this.j, 0);
    }
}
