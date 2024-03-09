package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C10007cVd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class DiscoverBannerAdView extends BannerAdView {
    public DiscoverBannerAdView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView, com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        getViewController().a(getResources().getDimensionPixelSize(R.dimen.bmm), getResources().getDimensionPixelSize(R.dimen.bl2));
        super.c();
        a((View) this);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public int getContentLayoutId() {
        return R.layout.ts;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10007cVd.a(this, onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public void setUpLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null || getAdWrapper() == null) {
            return;
        }
        if (!C19208rYd.d(getAdWrapper())) {
            layoutParams.height = getResources().getDimensionPixelSize(R.dimen.bqp);
        } else {
            layoutParams.height = -2;
        }
    }

    public DiscoverBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DiscoverBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
