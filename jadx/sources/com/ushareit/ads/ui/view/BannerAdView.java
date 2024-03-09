package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C21007uVd;
import com.lenovo.anyshare.InterfaceC20985uTd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class BannerAdView extends BaseLoadADView implements C21007uVd.a {
    public boolean h;
    public InterfaceC20985uTd i;
    public C21007uVd j;
    public FrameLayout k;

    public BannerAdView(Context context) {
        super(context);
        this.h = true;
    }

    @Override // com.lenovo.anyshare.C21007uVd.a
    public void a(boolean z) {
        InterfaceC20985uTd interfaceC20985uTd = this.i;
        if (interfaceC20985uTd != null) {
            interfaceC20985uTd.a(z);
        }
        JTd.c(getAdWrapper());
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void b() {
        InterfaceC20985uTd interfaceC20985uTd = this.i;
        if (interfaceC20985uTd != null) {
            interfaceC20985uTd.a(Arrays.asList(getAdWrapper()));
        }
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        this.j.a(getAdWrapper(), this.h);
        View inflate = View.inflate(getContext(), getContentLayoutId(), null);
        b(inflate);
        JTd.a(getContext(), this.k, inflate, getAdWrapper(), getAdPlacement(), null, !getAdWrapper().getBooleanExtra("has_stats", false));
        getAdWrapper().putExtra("has_stats", true);
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d() {
        setUpLayoutParams(getLayoutParams());
        View.inflate(getContext(), R.layout.tp, this);
        this.k = (FrameLayout) findViewById(R.id.b9s);
        this.j = new C21007uVd(this.k, getContext());
        this.j.f = this;
    }

    public int getContentLayoutId() {
        return R.layout.tm;
    }

    public C21007uVd getViewController() {
        return this.j;
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void setAdLoadListener(InterfaceC20985uTd interfaceC20985uTd) {
        this.i = interfaceC20985uTd;
    }

    public void setNeedCloseBtn(boolean z) {
        this.h = z;
    }

    public void setUpLayoutParams(ViewGroup.LayoutParams layoutParams) {
    }

    @Override // android.view.View
    public FrameLayout getRootView() {
        return this.k;
    }

    public BannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = true;
    }

    public void b(View view) {
        this.j.b(view, getAdWrapper());
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void a() {
        super.a();
        this.e.a();
    }

    public BannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = true;
    }

    public void a(View view, int i) {
        this.j.a(view, i);
    }

    public void a(View view) {
        this.j.a(view, getAdWrapper());
    }
}
