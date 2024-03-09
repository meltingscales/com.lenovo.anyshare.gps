package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C18567qVd;
import com.lenovo.anyshare.C19176rVd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class TransBannerAdView extends BannerAdView {
    public TransBannerAdView(Context context) {
        super(context);
        k();
    }

    private void k() {
        setNeedCloseBtn(true);
        setPlacement("trans_portal_v2");
        setAdLoadListener(new C18567qVd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public void b(View view) {
        a(view, R.drawable.ah4);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19176rVd.a(this, onClickListener);
    }

    public TransBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k();
    }

    public TransBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        k();
    }
}
