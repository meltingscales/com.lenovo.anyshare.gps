package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C15518lVd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8037Zfe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class NewDiscoverBannerAdView extends BannerAdView {
    public long l;

    public NewDiscoverBannerAdView(Context context) {
        super(context);
        this.l = 0L;
        k();
    }

    private void k() {
        setNeedCloseBtn(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public void b(View view) {
        a(view, R.drawable.ah4);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView, com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        getViewController().a(getResources().getDimensionPixelSize(R.dimen.bmm), getResources().getDimensionPixelSize(R.dimen.bl2));
        super.c();
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d(String str) {
        if (this.l != 0) {
            if (System.currentTimeMillis() - this.l < (C6040Sge.e() ? 5000L : C8037Zfe.k(str).longValue())) {
                return;
            }
        }
        this.l = System.currentTimeMillis();
        super.d(str);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public int getContentLayoutId() {
        return R.layout.tt;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15518lVd.a(this, onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public void setUpLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null || getAdWrapper() == null) {
            return;
        }
        if (!C19208rYd.d(getAdWrapper())) {
            layoutParams.height = getResources().getDimensionPixelSize(R.dimen.bqj);
        } else {
            layoutParams.height = -2;
        }
    }

    public NewDiscoverBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = 0L;
        k();
    }

    public NewDiscoverBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = 0L;
        k();
    }
}
