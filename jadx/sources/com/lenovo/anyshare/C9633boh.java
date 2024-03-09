package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.san.ads.CustomNativeAd;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.boh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9633boh extends AbstractC4124Loh {
    public static final String l = "DetailAdCommonNativeViewHolder";

    public C9633boh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh, com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh
    public /* bridge */ /* synthetic */ void a(SZCard sZCard) {
        super.a(sZCard);
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh, com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh, com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public /* bridge */ /* synthetic */ void n() {
        super.n();
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh
    public void u() {
        C1313Bwd c1313Bwd = this.f.getTag() instanceof C1313Bwd ? (C1313Bwd) this.f.getTag() : null;
        if (c1313Bwd == null || !(c1313Bwd.getAd() instanceof CustomNativeAd)) {
            return;
        }
        ((CustomNativeAd) c1313Bwd.getAd()).destroy();
    }

    public C9633boh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.AbstractC4124Loh
    public void a(C1313Bwd c1313Bwd) {
        this.f.setTag(c1313Bwd);
        C23478yXi.c(this.g, c1313Bwd, JTd.a(c1313Bwd), null);
        Object ad = c1313Bwd.getAd();
        if (ad instanceof View) {
            if (this.k == 1) {
                this.f.setPadding(0, C5714Rcj.a(60.0f), 0, 0);
            }
            ((FrameLayout) this.f).removeAllViews();
            ((FrameLayout) this.f).addView((View) ad);
        }
    }
}
