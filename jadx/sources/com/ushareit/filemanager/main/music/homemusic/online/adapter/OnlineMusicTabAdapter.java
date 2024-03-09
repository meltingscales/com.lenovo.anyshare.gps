package com.ushareit.filemanager.main.music.homemusic.online.adapter;

import android.view.ViewGroup;
import com.anythink.core.common.b.h;
import com.lenovo.anyshare.C19637sHj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicArtistHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicBannerHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicInnerRecyclerHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicRecAppendRecyclerHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicTrendingChildHolder;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlineMusicTrendingHolder;

/* loaded from: classes7.dex */
public class OnlineMusicTabAdapter extends CommonPageAdapter<SZCard> {
    public OnlineMusicTabAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw, null);
    }

    public String a(SZCard sZCard) {
        if (sZCard == null) {
            return null;
        }
        if (sZCard instanceof C19637sHj) {
            return "REC_APPEND";
        }
        SZCard.CardStyle style = sZCard.getStyle();
        if (style == SZCard.CardStyle.N_B) {
            return h.j.c;
        }
        if (style == SZCard.CardStyle.N_R) {
            return "Recommend";
        }
        if (style == SZCard.CardStyle.N_B_NAVI) {
            return "Artist";
        }
        if (style == SZCard.CardStyle.N_HOT || style == SZCard.CardStyle.N2_SUB) {
            return "Category";
        }
        return null;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<SZCard> c(ViewGroup viewGroup, int i) {
        if (2001 == i) {
            return new OnlineMusicBannerHolder(viewGroup, this.f31095a, "");
        }
        if (2002 == i) {
            return new OnlineMusicInnerRecyclerHolder(viewGroup, this.f31095a);
        }
        if (2004 == i) {
            return new OnlineMusicTrendingHolder(viewGroup, this.f31095a);
        }
        if (2003 == i) {
            return new OnlineMusicArtistHolder(viewGroup, this.f31095a);
        }
        if (2005 == i) {
            return new OnlineMusicTrendingChildHolder(viewGroup, this.f31095a);
        }
        if (2999 == i) {
            return new OnlineMusicRecAppendRecyclerHolder(viewGroup, this.f31095a);
        }
        return null;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        SZCard j = j(i);
        SZCard.CardStyle style = j.getStyle();
        if (j instanceof C19637sHj) {
            return 2999;
        }
        if (style == SZCard.CardStyle.N_B) {
            return 2001;
        }
        if (style == SZCard.CardStyle.N_R) {
            return 2002;
        }
        if (style == SZCard.CardStyle.N_B_NAVI) {
            return 2003;
        }
        if (style == SZCard.CardStyle.N_HOT) {
            return 2004;
        }
        return style == SZCard.CardStyle.N2_SUB ? 2005 : 0;
    }
}
