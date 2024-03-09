package com.ushareit.downloader.web.main.whatsapp.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C16574nGf;
import com.lenovo.anyshare.C22806xSc;
import com.lenovo.anyshare.WFf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class CustomADBannerItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public LocalBannerAdView f31465a;
    public ImageView b;
    public WFf c;

    public CustomADBannerItemHolder(ViewGroup viewGroup, boolean z) {
        super(viewGroup, z ? R.layout.a3w : R.layout.a3x);
        C22806xSc.a("CustomADBannerItemHolder: create ;isSmallMargin=" + z);
        b(this.itemView);
    }

    private void b(View view) {
        this.f31465a = (LocalBannerAdView) view.findViewById(R.id.cit);
        this.b = (ImageView) view.findViewById(R.id.aom);
        if (this.c == null) {
            this.c = new WFf();
        }
        b(0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        View findViewById;
        super.onBindViewHolder(sZCard);
        WFf wFf = this.c;
        if (wFf == null || wFf.b.get() || sZCard == null || !(sZCard instanceof C16574nGf)) {
            return;
        }
        C16574nGf c16574nGf = (C16574nGf) sZCard;
        if (C11801fSc.e.b(c16574nGf.f24217a)) {
            C22806xSc.a("onBindViewHolder: " + c16574nGf.f24217a);
            View view = this.itemView;
            if (view != null && (findViewById = view.findViewById(R.id.aod)) != null) {
                findViewById.setBackground(null);
            }
            this.c.a(c16574nGf.f24217a, c16574nGf.b, this.f31465a, this.b, (ViewGroup) this.itemView);
            return;
        }
        this.c.a(c16574nGf.f24217a, c16574nGf.b, this.f31465a, this.b, (ViewGroup) this.itemView);
    }

    public void u() {
        if (this.c != null) {
            C22806xSc.a("CustomADBannerItemHolder onDestroy: is called");
            this.c.a(this.f31465a);
        }
    }

    private void b(int i) {
        ViewGroup.LayoutParams layoutParams = this.itemView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i;
            this.itemView.setLayoutParams(layoutParams);
        }
    }
}
