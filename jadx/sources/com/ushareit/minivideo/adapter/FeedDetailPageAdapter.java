package com.ushareit.minivideo.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.C11509esh;
import com.lenovo.anyshare.C20046sqh;
import com.lenovo.anyshare.C2196Ewe;
import com.lenovo.anyshare.C23700yph;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6715Uph;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.View$OnClickListenerC9047aqh;
import com.ushareit.entity.card.SZCard;
import com.ushareit.minivideo.adapter.FeedDetailPageAdapter;
import com.ushareit.minivideo.adapter.ad.FeedPageAdAdapter;

/* loaded from: classes8.dex */
public class FeedDetailPageAdapter extends FeedPageAdAdapter {
    public static final int j = 58;
    public C11509esh k;
    public View$OnClickListenerC9047aqh l;
    public View$OnClickListenerC9047aqh m;
    public boolean n;
    public boolean o;

    public FeedDetailPageAdapter(String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context, LayoutInflater layoutInflater) {
        super(str, componentCallbacks2C14013iw, context, layoutInflater);
    }

    public void a(C20046sqh c20046sqh) {
        if (c20046sqh != null && !c20046sqh.d) {
            C6040Sge.a("PushDetailPre", "preCreateViewHolder.............................1");
            c20046sqh.a(new InterfaceC19378rlk() { // from class: com.lenovo.anyshare.Qnh
                @Override // com.lenovo.anyshare.InterfaceC19378rlk
                public final Object invoke(Object obj, Object obj2) {
                    return FeedDetailPageAdapter.this.a((View) obj, (View) obj2);
                }
            });
            return;
        }
        C6040Sge.a("PushDetailPre", "preCreateViewHolder.............................0");
        this.n = false;
        this.l = new View$OnClickListenerC9047aqh(this.i, this.k, this.b, this.d, "/VideoImmersive");
        this.o = false;
        this.m = new View$OnClickListenerC9047aqh(this.i, this.k, this.b, this.d, "/VideoImmersive");
    }

    public FeedDetailPageAdapter(String str, C11509esh c11509esh, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context, LayoutInflater layoutInflater) {
        super(str, componentCallbacks2C14013iw, context, layoutInflater);
        this.k = c11509esh;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.adapter.ad.FeedPageAdAdapter, com.ushareit.minivideo.adapter.FeedPagerAdapter, com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public int b(SZCard sZCard) {
        if (sZCard instanceof C2196Ewe) {
            return 58;
        }
        return super.b(sZCard);
    }

    @Override // com.ushareit.minivideo.adapter.ad.FeedPageAdAdapter, com.ushareit.minivideo.adapter.FeedPagerAdapter, com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public AbstractC4697Noh<SZCard> b(int i) {
        if (i == 58) {
            C23700yph.a("createFeedViewHolder: TrendingPromotionViewHolder");
            return new C6715Uph(this.d);
        } else if (i == 1) {
            if (this.l != null && !this.n) {
                C6040Sge.a("PushDetailPre", "createFeedViewHolder.............................use0");
                this.n = true;
                C23700yph.a("createFeedViewHolder: mPreCreateViewHolder1");
                return this.l;
            } else if (this.m != null && !this.o) {
                C6040Sge.a("PushDetailPre", "createFeedViewHolder.............................use1");
                this.o = true;
                C23700yph.a("createFeedViewHolder: mPreCreateViewHolder2");
                return this.m;
            } else {
                C23700yph.a("createFeedViewHolder: TrendingViewHolder");
                return new View$OnClickListenerC9047aqh(this.i, this.k, this.b, this.d, "/VideoImmersive");
            }
        } else {
            return super.b(i);
        }
    }

    public /* synthetic */ Kfk a(View view, View view2) {
        if (this.l == null && this.m == null) {
            this.n = false;
            this.l = new View$OnClickListenerC9047aqh(this.i, this.k, view, this.d, "/VideoImmersive");
            this.o = false;
            this.m = new View$OnClickListenerC9047aqh(this.i, this.k, view2, this.d, "/VideoImmersive");
        }
        return null;
    }
}
