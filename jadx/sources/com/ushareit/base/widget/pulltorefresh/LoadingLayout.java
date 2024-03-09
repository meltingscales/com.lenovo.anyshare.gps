package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C14519jne;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshBase;

/* loaded from: classes6.dex */
public class LoadingLayout extends BaseLoadingLayout {

    /* renamed from: a  reason: collision with root package name */
    public static int f31121a = C5714Rcj.a(192.0f);
    public CharSequence b;
    public AnimViewEx c;
    public TextView d;
    public int e;
    public CharSequence f;
    public CharSequence g;
    public CharSequence h;
    public PullToRefreshBase.Mode i;
    public PullToRefreshBase.i j;
    public int k;
    public int l;
    public int m;

    public LoadingLayout(Context context, PullToRefreshBase.Mode mode, PullToRefreshBase.Mode mode2, PullToRefreshBase.i iVar) {
        super(context);
        int a2;
        this.e = 0;
        this.l = context.getResources().getDisplayMetrics().widthPixels;
        this.k = context.getResources().getDisplayMetrics().heightPixels;
        this.j = iVar;
        this.i = mode;
        a(context);
        this.d = new TextView(context);
        this.d.setTextSize(1, 12.0f);
        this.m = Color.parseColor("#757575");
        this.d.setTextColor(this.m);
        this.d.setSingleLine(true);
        this.d.setId(R.id.atb);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (C14519jne.f22684a[mode2.ordinal()] != 1) {
            a2 = C5714Rcj.a(8.0f);
        } else {
            a2 = C5714Rcj.a(16.0f);
        }
        layoutParams.bottomMargin = a2;
        layoutParams.addRule(14, -1);
        layoutParams.addRule(12, -1);
        if (!e()) {
            addView(this.d, layoutParams);
        }
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (e()) {
            int i = this.e;
            int i2 = f31121a;
            if (i < i2) {
                this.e = i2;
            }
        } else if (C14519jne.f22684a[mode2.ordinal()] != 1) {
            this.e = C5714Rcj.a(70.0f);
        } else {
            this.e = C5714Rcj.a(48.0f);
        }
        setAlpha(0.0f);
        a(mode2);
        c();
    }

    public void a(Context context) {
        if (e()) {
            return;
        }
        addView(new View(context), new RelativeLayout.LayoutParams(this.l, this.k));
    }

    public void b(PullToRefreshBase.State state) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(this.b);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void c() {
        d();
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(this.f);
        }
        AnimViewEx animViewEx = this.c;
        if (animViewEx != null) {
            animViewEx.a();
        }
    }

    public void d() {
        if (!e()) {
            this.d.setTextColor(this.m);
            this.c.setVisibility(0);
        }
        this.f = ObjectStore.getContext().getString(R.string.co_);
        this.g = ObjectStore.getContext().getString(R.string.coa);
        this.h = ObjectStore.getContext().getString(R.string.cob);
        this.b = ObjectStore.getContext().getString(R.string.co9);
    }

    public boolean e() {
        return this.i == PullToRefreshBase.Mode.PULL_ACTION;
    }

    public void f() {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public int getMinTripDistanceHeight() {
        return this.e;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public int getMinTripDistanceWidth() {
        return getMeasuredWidth();
    }

    public int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        return Math.max(identifier > 0 ? getResources().getDimensionPixelSize(identifier) : 0, C5714Rcj.a(25.0f));
    }

    public int getToolbarHeight() {
        return (int) (getResources().getDisplayMetrics().density * 88.0f);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getLayoutParams() != null) {
            getLayoutParams().width = this.l;
            getLayoutParams().height = this.k;
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void setLoadingDrawable(Drawable drawable) {
    }

    public void setLoadingIcon(InterfaceC13299hne interfaceC13299hne) {
        AnimViewEx animViewEx = this.c;
        if (animViewEx != null) {
            animViewEx.setLoadingIcon(interfaceC13299hne);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void setPullLabel(CharSequence charSequence) {
        this.f = charSequence;
        this.d.setText(this.f);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void setRefreshingLabel(CharSequence charSequence) {
        this.g = charSequence;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void setReleaseLabel(CharSequence charSequence) {
        this.h = charSequence;
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void setTextAppearance(int i) {
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void setTextColor(int i) {
        this.m = i;
        TextView textView = this.d;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    private void a(PullToRefreshBase.Mode mode) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.l, AnimViewEx.f31119a);
        layoutParams.addRule(12, -1);
        this.c = new AnimViewEx(getContext(), mode);
        this.c.setTopHeight(this.e);
        addView(this.c, layoutParams);
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void b() {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(this.g);
        }
        AnimViewEx animViewEx = this.c;
        if (animViewEx != null) {
            animViewEx.b();
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void setTextColor(ColorStateList colorStateList) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void a(int i) {
        AnimViewEx animViewEx = this.c;
        if (animViewEx != null) {
            animViewEx.a(i);
        }
    }

    public void a(int i, PullToRefreshBase.State state) {
        AnimViewEx animViewEx = this.c;
        if (animViewEx != null) {
            animViewEx.a(i);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void a() {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(this.f);
        }
    }

    @Override // com.ushareit.base.widget.pulltorefresh.BaseLoadingLayout
    public void a(PullToRefreshBase.State state) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(this.h);
        }
    }
}
