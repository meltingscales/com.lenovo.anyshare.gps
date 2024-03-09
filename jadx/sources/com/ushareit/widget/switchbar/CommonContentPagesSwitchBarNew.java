package com.ushareit.widget.switchbar;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C18291pwj;
import com.lenovo.anyshare.C18901qwj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC19509rwj;
import com.lenovo.anyshare.RunnableC16461mwj;
import com.lenovo.anyshare.RunnableC17682owj;
import com.lenovo.anyshare.View$OnClickListenerC17071nwj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class CommonContentPagesSwitchBarNew extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public HorizontalScrollView f32492a;
    public LinearLayout b;
    public View c;
    public float d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public InterfaceC19509rwj k;
    public a l;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i);
    }

    public CommonContentPagesSwitchBarNew(Context context) {
        super(context);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = new C18901qwj();
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getLayout() {
        return R.layout.a03;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b();
        c();
        this.b.postDelayed(new RunnableC16461mwj(this), 300L);
    }

    public void setChildViewHelper(InterfaceC19509rwj interfaceC19509rwj) {
        if (interfaceC19509rwj == null) {
            return;
        }
        this.k = interfaceC19509rwj;
    }

    public void setCurrentItem(int i) {
        C6040Sge.a("UI.TitleBar", "setCurrentItem(): " + i);
        this.i = i;
        this.b.post(new RunnableC17682owj(this, i));
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
        C18291pwj.a(this, onClickListener);
    }

    public void setOnTitleClickListener(a aVar) {
        this.l = aVar;
    }

    public void setState(int i) {
        C6040Sge.a("UI.TitleBar", "setState(): " + i);
        this.j = i;
    }

    public void setTitleBackgroundDrawable(Drawable drawable) {
        HorizontalScrollView horizontalScrollView = this.f32492a;
        if (horizontalScrollView != null) {
            horizontalScrollView.setBackground(drawable);
        }
    }

    public void setTitleBackgroundRes(int i) {
        HorizontalScrollView horizontalScrollView = this.f32492a;
        if (horizontalScrollView != null) {
            horizontalScrollView.setBackgroundResource(i);
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

    public void b(int i, boolean z) {
        LinearLayout linearLayout = this.b;
        if (linearLayout == null) {
            return;
        }
        int childCount = linearLayout.getChildCount();
        if (i < 0 || i > childCount - 1) {
            return;
        }
        this.k.b(this.b.getChildAt(i), z);
    }

    public void c(int i) {
        ViewGroup.LayoutParams layoutParams = this.f32492a.getLayoutParams();
        layoutParams.height = i;
        this.f32492a.setLayoutParams(layoutParams);
    }

    private void a(Context context) {
        View.inflate(context, getLayout(), this);
        this.f32492a = (HorizontalScrollView) findViewById(R.id.d9g);
        this.b = (LinearLayout) findViewById(R.id.dqm);
        this.c = findViewById(R.id.ard);
        b();
    }

    private void b() {
        this.e = getContext().getResources().getDisplayMetrics().widthPixels;
        this.d = getContext().getResources().getDimension(R.dimen.brm);
        this.f = (int) this.d;
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

    public CommonContentPagesSwitchBarNew(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = new C18901qwj();
        a(context);
    }

    public TextView b(int i) {
        try {
            return (TextView) this.b.getChildAt(i).findViewById(R.id.title);
        } catch (Exception unused) {
            return null;
        }
    }

    public void a(int i) {
        a(getResources().getString(i), false);
    }

    public void a(int i, boolean z) {
        a(getResources().getString(i), z);
    }

    public void a() {
        this.b.removeAllViews();
    }

    public void a(String str, boolean z) {
        this.f32492a.setVisibility(0);
        View a2 = this.k.a(getContext());
        this.k.a(a2, str, z);
        int childCount = this.b.getChildCount();
        a2.setBackgroundColor(0);
        a2.setMinimumWidth(this.f);
        this.b.addView(a2, -2, -1);
        C18291pwj.a(a2, new View$OnClickListenerC17071nwj(this, childCount));
    }

    public CommonContentPagesSwitchBarNew(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = 0;
        this.j = 0;
        this.k = new C18901qwj();
        a(context);
    }

    public void a(int i, float f) {
        if (f == 0.0f && this.j == 2) {
            this.i = i;
            int d = d(this.i);
            a(this.i, 0);
            this.f32492a.smoothScrollTo(d, 0);
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
        this.f32492a.scrollTo(d2 + i4, 0);
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
