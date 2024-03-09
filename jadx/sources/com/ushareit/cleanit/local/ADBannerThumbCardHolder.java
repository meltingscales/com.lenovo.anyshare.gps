package com.ushareit.cleanit.local;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22142wNe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ROf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.LocalBannerAdView;
import com.ushareit.cleanit.local.feed.BaseCardViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;", "Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;", a.C, "Landroid/view/View;", "(Landroid/view/View;)V", "customAdIcon", "Landroid/widget/ImageView;", "hasLoad", "", "mBannerAdHelper", "Lcom/ushareit/cleanit/local/ad/CleanFeedBannerAdHelper;", "mBannerAdViewn", "Lcom/ushareit/ads/ui/view/LocalBannerAdView;", "onBindViewHolder", "", "itemData", "Lcom/ushareit/feed/base/FeedCard;", "onDestroy", "setHeight", "h", "", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class ADBannerThumbCardHolder extends BaseCardViewHolder {
    public C22142wNe d;
    public LocalBannerAdView e;
    public ImageView f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ADBannerThumbCardHolder(View view) {
        super(view);
        C11440emk.e(view, a.C);
        this.e = (LocalBannerAdView) this.itemView.findViewById(R.id.cit);
        this.f = (ImageView) this.itemView.findViewById(R.id.aom);
        if (this.d == null) {
            this.d = new C22142wNe();
        }
        b(0);
    }

    private final void b(int i) {
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i;
            View view2 = this.itemView;
            C11440emk.d(view2, "itemView");
            view2.setLayoutParams(layoutParams);
        }
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        C22142wNe c22142wNe;
        super.onBindViewHolder(abstractC11150eOf);
        C6040Sge.a("CleanFeedBannerAdHelper", " onBindViewHolder() ");
        if (!(abstractC11150eOf instanceof ROf) || this.g || (c22142wNe = this.d) == null) {
            return;
        }
        C11440emk.a(c22142wNe);
        if (c22142wNe.d.get()) {
            return;
        }
        this.g = true;
        C22142wNe c22142wNe2 = this.d;
        C11440emk.a(c22142wNe2);
        String a2 = C22142wNe.c.a();
        LocalBannerAdView localBannerAdView = this.e;
        ImageView imageView = this.f;
        View view = this.itemView;
        if (view != null) {
            c22142wNe2.a(a2, "clean_main_feed_ad_banner", localBannerAdView, imageView, (ViewGroup) view, null);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
    }

    public final void u() {
        C22142wNe c22142wNe = this.d;
        if (c22142wNe != null) {
            C11440emk.a(c22142wNe);
            c22142wNe.a(this.e);
        }
    }
}
