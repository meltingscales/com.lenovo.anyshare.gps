package com.ushareit.ads.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C17347oVd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class PosterAdView extends BaseLoadADView {
    public FrameLayout h;

    public PosterAdView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void b() {
        if (getAdLoadListener() != null) {
            getAdLoadListener().a(Arrays.asList(getAdWrapper()));
        }
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void c() {
        View inflate = View.inflate(getContext(), R.layout.w8, null);
        C19208rYd.a(getAdWrapper(), inflate.findViewById(R.id.bl2));
        JTd.a(getContext(), this.h, inflate, getAdWrapper(), getAdPlacement());
    }

    @Override // com.ushareit.ads.ui.view.BaseLoadADView
    public void d() {
        View.inflate(getContext(), R.layout.w9, this);
        this.h = (FrameLayout) findViewById(R.id.d6v);
        if (getAdWrapper() == null) {
            return;
        }
        if ((getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (getAdWrapper().getAd() instanceof JJd) && ((JJd) getAdWrapper().getAd()).e() == 6) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.blk);
            ((ViewGroup.MarginLayoutParams) getLayoutParams()).setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
        this.h = (FrameLayout) findViewById(R.id.d6v);
        boolean z = (getAdWrapper().getAd() instanceof JSSMAdView) || ((getAdWrapper().getAd() instanceof JJd) && ((JJd) getAdWrapper().getAd()).Y());
        ImageView imageView = (ImageView) findViewById(R.id.bl2);
        imageView.setVisibility(z ? 0 : 8);
        imageView.setImageResource(C19208rYd.a(getAdWrapper().getAd()));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17347oVd.a(this, onClickListener);
    }

    public PosterAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PosterAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
