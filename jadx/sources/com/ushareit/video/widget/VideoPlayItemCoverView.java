package com.ushareit.video.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11463eoj;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC6122Snj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.video.widget.ProviderLogoView;

/* loaded from: classes8.dex */
public class VideoPlayItemCoverView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f32428a;
    public TextView b;
    public LottieAnimationView c;
    public ImageView d;
    public TextView e;
    public ImageView f;
    public TextView g;
    public View h;
    public View i;
    public boolean j;
    public ProviderLogoView k;
    public ComponentCallbacks2C14013iw l;
    public boolean m;

    public VideoPlayItemCoverView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.bp, this);
        this.f32428a = inflate.findViewById(R.id.ev);
        this.b = (TextView) inflate.findViewById(R.id.f1);
        this.c = (LottieAnimationView) inflate.findViewById(R.id.ew);
        this.c.setRepeatCount(-1);
        this.c.setAnimation("preview/playing.json");
        this.d = (ImageView) inflate.findViewById(R.id.dt);
        this.f = (ImageView) inflate.findViewById(R.id.f1040if);
        this.g = (TextView) inflate.findViewById(R.id.ig);
        this.e = (TextView) inflate.findViewById(R.id.i6);
        this.i = inflate.findViewById(R.id.ie);
        this.h = inflate.findViewById(R.id.ih);
        this.k = (ProviderLogoView) inflate.findViewById(R.id.ff);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.cs);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        setBackgroundResource(R.drawable.g8);
    }

    public void b() {
        LottieAnimationView lottieAnimationView = this.c;
        if (lottieAnimationView == null || lottieAnimationView.isAnimating()) {
            return;
        }
        this.c.playAnimation();
    }

    public void setIsHotPage(boolean z) {
        this.j = z;
    }

    public void setPlayStateTv(boolean z) {
        this.b.setVisibility(z ? 0 : 8);
    }

    public void setRequestManager(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.l = componentCallbacks2C14013iw;
    }

    public void setShowSubscription(boolean z) {
        this.m = z;
    }

    public VideoPlayItemCoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public VideoPlayItemCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = true;
        a(context);
    }

    public void a(SZItem sZItem, int i, InterfaceC6122Snj interfaceC6122Snj) {
        if (!this.j) {
            C12037flj.a(this.l, sZItem.getThumbUrl(), sZItem, this.d, "relative_video");
        } else if (sZItem.getLoadSource() == LoadSource.LOCAL) {
            C4661Nle.a(getContext(), sZItem.getContentItem(), this.d, R.color.cu);
        } else {
            C12037flj.b(this.l, sZItem.getThumbUrl(), this.d, (int) R.color.cu);
        }
        this.e.setText(C2557Gcj.a(((C11495erf) sZItem.getContentItem()).r));
        this.k.a(this.l, sZItem.getProviderCoverLogo(), ProviderLogoView.LogoType.LOGOCOVER, sZItem.getProviderName());
        this.i.setVisibility(8);
        this.h.setVisibility(8);
        this.h.setOnClickListener(null);
        if (sZItem.isHighlight()) {
            this.f32428a.setVisibility(0);
            int i2 = C11463eoj.f20478a[sZItem.getPlayState().ordinal()];
            if (i2 == 1) {
                this.b.setText(getContext().getString(R.string.fq));
                b();
                return;
            } else if (i2 == 2) {
                this.b.setText(getContext().getString(R.string.fp));
                a();
                return;
            } else if (i2 != 3) {
                return;
            } else {
                this.b.setText(getContext().getString(R.string.fn));
                a();
                return;
            }
        }
        this.f32428a.setVisibility(8);
        a();
    }

    public void a() {
        LottieAnimationView lottieAnimationView = this.c;
        if (lottieAnimationView == null || !lottieAnimationView.isAnimating()) {
            return;
        }
        this.c.pauseAnimation();
    }
}
