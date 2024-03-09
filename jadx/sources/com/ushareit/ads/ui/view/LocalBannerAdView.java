package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C12445gVd;
import com.lenovo.anyshare.C13077hVd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public class LocalBannerAdView extends BannerAdView {
    public ImageView l;
    public int m;

    public LocalBannerAdView(Context context) {
        super(context);
        this.m = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView, com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        View inflate = View.inflate(getContext(), getContentLayoutId(), null);
        boolean z = !getAdWrapper().getBooleanExtra("has_stats", false);
        c(inflate);
        setAdLogo(inflate);
        JTd.a(getContext(), getRootView(), inflate, getAdWrapper(), getAdPlacement(), null, z);
        FVc.a(new C12445gVd(this), 0L, 100L);
        getAdWrapper().putExtra("has_stats", true);
    }

    public void g() {
        setAdLogo(getRootView());
    }

    @Override // com.ushareit.ads.ui.view.BannerAdView
    public int getContentLayoutId() {
        int i = this.m;
        return i == 3 ? R.layout.b2o : i == 2 ? R.layout.b2p : i == 4 ? R.layout.b2q : R.layout.b2n;
    }

    public void setAdLogo(View view) {
        this.l = (ImageView) view.findViewById(R.id.aom);
        ImageView imageView = this.l;
        if (imageView != null && (imageView instanceof ImageView) && getAdWrapper() != null) {
            this.l.setImageResource(C19208rYd.a(getAdWrapper().getAd()));
            C19208rYd.a(getAdWrapper(), this.l);
            return;
        }
        getViewController().a(getAdWrapper());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13077hVd.a(this, onClickListener);
    }

    public void setShowType(int i) {
        this.m = i;
    }

    public LocalBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = -1;
    }

    public LocalBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = -1;
    }

    private void c(View view) {
        TextProgressView textProgressView;
        if (view == null || (textProgressView = (TextProgressView) view.findViewById(R.id.b00)) == null) {
            return;
        }
        textProgressView.setBackgroundResource(R.drawable.agx);
        textProgressView.setProgressDrawable(ObjectStore.getContext().getResources().getDrawable(R.drawable.akc));
        textProgressView.setTextColor(-1);
    }
}
