package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.Loh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4124Loh extends AbstractC4411Moh {
    public static final String j = "AD.DetailThirdAdBaseViewHolder";
    public int k;

    public AbstractC4124Loh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        this.k = 1;
    }

    private void v() {
        ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
        layoutParams.height = 0;
        this.f.setLayoutParams(layoutParams);
    }

    public abstract void a(C1313Bwd c1313Bwd);

    @Override // com.lenovo.anyshare.AbstractC4411Moh
    public void b(Object obj) {
        if (obj instanceof Boolean) {
            C6040Sge.a(j, " onScreenOrientationChanged:  " + obj);
            b(((Boolean) obj).booleanValue());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
        super.l();
        boolean z = this.k == 2;
        C6040Sge.a(j, " selected:  " + z);
        b(z);
    }

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        super.n();
        C6040Sge.a(j, "unBind  :");
        try {
            u();
            WBd.b().a(this.f);
        } catch (Exception unused) {
            v();
        }
    }

    public abstract void u();

    @Override // com.lenovo.anyshare.AbstractC4411Moh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        super.a(sZCard);
        C6040Sge.a(j, "bind  :" + sZCard.toString());
    }

    public AbstractC4124Loh(LayoutInflater layoutInflater, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(layoutInflater.inflate(R.layout.ad, (ViewGroup) null), componentCallbacks2C14013iw);
        this.k = 1;
        this.k = layoutInflater.getContext().getResources().getConfiguration().orientation;
    }

    private void b(boolean z) {
        ((FrameLayout) this.f).removeAllViews();
        this.k = z ? 2 : 1;
        try {
            C1313Bwd adWrapper = ((SZAdCard) getItemData()).getAdWrapper();
            if (adWrapper.isAdsHonorAd()) {
                return;
            }
            a(adWrapper);
            WBd.b().a(this.f, adWrapper);
        } catch (Exception e) {
            C6040Sge.a(j, "invalidateView error : " + e.getMessage());
        }
    }
}
