package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C17957pVd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class SelectBannerAdView extends BannerAdView {
    public SelectBannerAdView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView, com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        super.c();
        a((View) this);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public int getContentLayoutId() {
        return R.layout.wd;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17957pVd.a(this, onClickListener);
    }

    public SelectBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SelectBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
