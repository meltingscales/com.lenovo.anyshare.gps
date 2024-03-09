package com.ushareit.cleanit.local;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.HKe;
import com.lenovo.anyshare.IKe;
import com.lenovo.anyshare.JKe;
import com.lenovo.anyshare.KKe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ContentPagersTitleBar extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public HorizontalScrollView f31257a;
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
    public a l;

    /* loaded from: classes7.dex */
    public interface a {
        void a(int i);
    }

    public ContentPagersTitleBar(Context context) {
        super(context);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        a(context);
    }

    private void b() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public int d(int i) {
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

    public void c(int i) {
        ViewGroup.LayoutParams layoutParams = this.f31257a.getLayoutParams();
        layoutParams.height = i;
        this.f31257a.setLayoutParams(layoutParams);
    }

    public int getBg() {
        return R.drawable.c_z;
    }

    public int getLayout() {
        return R.layout.as0;
    }

    public int getTitleItemLayout() {
        return R.layout.as1;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a();
        b();
        this.b.postDelayed(new HKe(this), 300L);
    }

    public void setCurrentItem(int i) {
        Resources resources;
        int i2;
        C6040Sge.a("UI.TitleBar", "setCurrentItem(): " + i);
        this.i = i;
        int childCount = this.b.getChildCount();
        int i3 = 0;
        while (i3 < childCount) {
            TextView textView = (TextView) this.b.getChildAt(i3).findViewById(R.id.title);
            if (i3 == i) {
                resources = getResources();
                i2 = R.color.auf;
            } else {
                resources = getResources();
                i2 = R.color.aup;
            }
            textView.setTextColor(resources.getColor(i2));
            textView.setTypeface(Typeface.defaultFromStyle(i3 == i ? 1 : 0));
            i3++;
        }
        post(new JKe(this));
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

    public void setOnTitleClickListener(a aVar) {
        this.l = aVar;
    }

    public void setState(int i) {
        C6040Sge.a("UI.TitleBar", "setState(): " + i);
        this.j = i;
    }

    public void setTitleBackgroundRes(int i) {
        HorizontalScrollView horizontalScrollView = this.f31257a;
        if (horizontalScrollView != null) {
            horizontalScrollView.setBackgroundResource(i);
        }
    }

    private void a(Context context) {
        this.k = context;
        View.inflate(context, getLayout(), this);
        this.f31257a = (HorizontalScrollView) findViewById(R.id.d9g);
        this.f31257a.setBackgroundResource(getBg());
        this.b = (LinearLayout) findViewById(R.id.dqm);
        this.c = findViewById(R.id.ard);
        a();
    }

    public ContentPagersTitleBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        a(context);
    }

    public TextView b(int i) {
        try {
            return (TextView) this.b.getChildAt(i).findViewById(R.id.title);
        } catch (Exception unused) {
            return null;
        }
    }

    private void a() {
        this.e = getContext().getResources().getDisplayMetrics().widthPixels;
        this.d = getContext().getResources().getDimension(R.dimen.d0k);
        this.f = (int) this.d;
    }

    public ContentPagersTitleBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        a(context);
    }

    public void a(int i) {
        a(getResources().getString(i));
    }

    public void a(String str) {
        this.f31257a.setVisibility(0);
        View a2 = C6107Smf.a((Activity) getContext(), getTitleItemLayout());
        if (a2 == null) {
            a2 = View.inflate(getContext(), getTitleItemLayout(), null);
        }
        ((TextView) a2.findViewById(R.id.title)).setText(str);
        int childCount = this.b.getChildCount();
        a2.setBackgroundColor(0);
        a2.setMinimumWidth(this.f);
        this.b.addView(a2, -2, -1);
        KKe.a(a2, new IKe(this, childCount));
    }

    public void a(int i, float f) {
        if (f == 0.0f && this.j == 2) {
            this.i = i;
            int d = d(this.i);
            a(this.i, 0);
            this.f31257a.smoothScrollTo(d, 0);
            return;
        }
        int d2 = d(i);
        int i2 = (int) (f * this.f);
        a(i, i2);
        this.f31257a.scrollTo(d2 + i2, 0);
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
    }
}
