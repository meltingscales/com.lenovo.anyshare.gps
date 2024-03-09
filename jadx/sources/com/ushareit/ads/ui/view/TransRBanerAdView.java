package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19785sVd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class TransRBanerAdView extends BannerAdView {
    public TransRBanerAdView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        a(c1313Bwd);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView, com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        getViewController().e = false;
        setNeedCloseBtn(false);
        super.c();
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public int getContentLayoutId() {
        return R.layout.wh;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19785sVd.a(this, onClickListener);
    }

    public TransRBanerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public void b(View view) {
        C6040Sge.a("TransR", "updateUIStyle");
    }

    public TransRBanerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
