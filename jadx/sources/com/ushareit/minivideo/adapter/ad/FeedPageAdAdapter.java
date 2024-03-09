package com.ushareit.minivideo.adapter.ad;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C10242coh;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C15754loh;
import com.lenovo.anyshare.C20633toh;
import com.lenovo.anyshare.C21867vph;
import com.lenovo.anyshare.C23688yoh;
import com.lenovo.anyshare.C23700yph;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C3550Joh;
import com.lenovo.anyshare.C9633boh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EOf;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.adapter.FeedPagerAdapter;

/* loaded from: classes8.dex */
public class FeedPageAdAdapter extends FeedPagerAdapter {
    public FeedPageAdAdapter(String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context, LayoutInflater layoutInflater) {
        super(str, componentCallbacks2C14013iw, context, layoutInflater);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.adapter.FeedPagerAdapter, com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public int b(SZCard sZCard) {
        if (sZCard instanceof SZAdCard) {
            C1313Bwd adWrapper = ((SZAdCard) sZCard).getAdWrapper();
            if (adWrapper == null) {
                return EOf.a("ad");
            }
            String a2 = C2918Hjf.a(adWrapper);
            if (TextUtils.isEmpty(a2)) {
                return -1;
            }
            return EOf.a(a2);
        }
        return super.b(sZCard);
    }

    @Override // com.ushareit.minivideo.adapter.FeedPagerAdapter, com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public AbstractC4697Noh<SZCard> b(int i) {
        if (EOf.a("sharemob_jscard") == i) {
            C23700yph.a("createFeedViewHolder: DetailHonorWebViewHolder");
            return new C3550Joh(this.b, this.d);
        } else if (EOf.a("sharemob") == i) {
            C23700yph.a("createFeedViewHolder: DetailHonorViewHolder");
            if (C21867vph.b()) {
                return new C20633toh(this.b, this.d);
            }
            return new C15754loh(this.b, this.d);
        } else if (EOf.a("sharemob_immersion") == i) {
            C23700yph.a("createFeedViewHolder: DetailHonorViewImmersionHolder");
            return new C23688yoh(this.b, this.d);
        } else if (EOf.a("facebook") == i) {
            C23700yph.a("createFeedViewHolder: DetailAdCommonNativeViewHolder");
            return new C10242coh(this.b, this.d);
        } else if (EOf.a("admob") == i) {
            C23700yph.a("createFeedViewHolder: DetailAdCommonNativeViewHolder");
            return new C10242coh(this.b, this.d);
        } else if (EOf.a(PangleAdLoader.PREFIX_PANGLE_NATIVE) == i) {
            C23700yph.a("createFeedViewHolder: DetailAdCommonNativeViewHolder");
            return new C10242coh(this.b, this.d);
        } else if (EOf.a(BigoAdLoader.PREFIX_BIGO_NATIVE) == i) {
            C23700yph.a("createFeedViewHolder: DetailAdCommonNativeViewHolder");
            return new C10242coh(this.b, this.d);
        } else if (EOf.a("vunglenative") == i) {
            C23700yph.a("createFeedViewHolder: DetailAdCommonNativeViewHolder");
            return new C10242coh(this.b, this.d);
        } else if (EOf.a("mtnative") == i) {
            C23700yph.a("createFeedViewHolder: DetailAdCommonNativeViewHolder");
            return new C10242coh(this.b, this.d);
        } else if (EOf.a("almax") == i) {
            C23700yph.a("createFeedViewHolder: DetailAdALMaxNativeViewHolder");
            return new C9633boh(this.b, this.d);
        } else {
            C23700yph.a("super.createFeedViewHolder: ");
            return super.b(i);
        }
    }
}
