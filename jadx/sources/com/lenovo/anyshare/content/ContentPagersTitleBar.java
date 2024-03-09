package com.lenovo.anyshare.content;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6058Sia;
import com.lenovo.anyshare.RunnableC5197Pia;
import com.lenovo.anyshare.RunnableC5771Ria;
import com.lenovo.anyshare.View$OnClickListenerC5484Qia;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ContentPagersTitleBar extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public HorizontalScrollView f19546a;
    public LinearLayout b;
    public View c;
    public float d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public Context l;
    public a m;

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);
    }

    public ContentPagersTitleBar(Context context) {
        super(context);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = 1;
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
        ViewGroup.LayoutParams layoutParams = this.f19546a.getLayoutParams();
        layoutParams.height = i;
        this.f19546a.setLayoutParams(layoutParams);
    }

    public int getLayout() {
        return R.layout.a1o;
    }

    public int getTitleItemLayout() {
        return R.layout.a1p;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a();
        b();
        this.b.postDelayed(new RunnableC5197Pia(this), 300L);
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
                i2 = R.color.w4;
            } else {
                resources = getResources();
                i2 = R.color.xu;
            }
            textView.setTextColor(resources.getColor(i2));
            textView.setTypeface(Typeface.defaultFromStyle(i3 == i ? 1 : 0));
            i3++;
        }
        post(new RunnableC5771Ria(this));
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
        this.m = aVar;
    }

    public void setState(int i) {
        C6040Sge.a("UI.TitleBar", "setState(): " + i);
        this.j = i;
    }

    public void setTitleBackgroundRes(int i) {
        HorizontalScrollView horizontalScrollView = this.f19546a;
        if (horizontalScrollView != null) {
            horizontalScrollView.setBackgroundResource(i);
        }
    }

    public void setTitleMaxlines(int i) {
        this.k = i;
    }

    private void a(Context context) {
        this.l = context;
        View.inflate(context, getLayout(), this);
        this.f19546a = (HorizontalScrollView) findViewById(R.id.d9g);
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
        this.k = 1;
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
        this.d = getContext().getResources().getDimension(R.dimen.bw5);
        this.f = (int) this.d;
    }

    public void b(String str, boolean z) {
        b(b(str), z);
    }

    public void b(int i, boolean z) {
        int childCount = this.b.getChildCount();
        if (i < 0 || i >= childCount) {
            return;
        }
        try {
            this.b.getChildAt(i).findViewById(R.id.d2w).setVisibility(z ? 0 : 8);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(int i) {
        a(getResources().getString(i));
    }

    public void a(int i, boolean z) {
        a(getResources().getString(i), z);
    }

    public ContentPagersTitleBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = 1;
        a(context);
    }

    public void a(String str) {
        a(str, false);
    }

    public int b(String str) {
        int childCount = this.b.getChildCount();
        for (int i = 0; i < childCount; i++) {
            try {
                TextView textView = (TextView) this.b.getChildAt(i).findViewById(R.id.title);
                if (textView != null && TextUtils.equals(textView.getText(), str)) {
                    return i;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return -1;
            }
        }
        return -1;
    }

    public void a(String str, boolean z) {
        this.f19546a.setVisibility(0);
        View inflate = View.inflate(getContext(), getTitleItemLayout(), null);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        if (textView != null) {
            textView.setText(str);
            textView.setMaxLines(this.k);
        }
        View findViewById = inflate.findViewById(R.id.d2w);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 0 : 8);
        }
        int childCount = this.b.getChildCount();
        if (!C1075Baj.d().a()) {
            inflate.setBackgroundColor(0);
        } else {
            this.f19546a.setBackgroundResource(R.color.a3s);
        }
        inflate.setMinimumWidth(this.f);
        this.b.addView(inflate, -2, -1);
        C6058Sia.a(inflate, new View$OnClickListenerC5484Qia(this, childCount));
    }

    public void a(int i, float f) {
        if (f == 0.0f && this.j == 2) {
            this.i = i;
            int d = d(this.i);
            a(this.i, 0);
            this.f19546a.smoothScrollTo(d, 0);
            return;
        }
        int d2 = d(i);
        int i2 = (int) (f * this.f);
        a(i, i2);
        this.f19546a.scrollTo(d2 + i2, 0);
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
