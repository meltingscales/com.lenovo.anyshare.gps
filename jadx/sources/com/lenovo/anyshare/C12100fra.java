package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;

/* renamed from: com.lenovo.anyshare.fra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12100fra implements InterfaceC11422ele<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f20946a;

    public C12100fra(WSProgressIMFragment wSProgressIMFragment) {
        this.f20946a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        CardContentStats.ClickArea clickArea;
        StatsInfo statsInfo;
        SZContentCard sZContentCard = (SZContentCard) baseRecyclerViewHolder.mItemData;
        SZCard.CardStyle style = sZContentCard.getStyle();
        String name = style == null ? null : style.name();
        sZContentCard.setListIndex(baseRecyclerViewHolder.getAdapterPosition());
        C16047mOa a2 = C16047mOa.b("/Progress").a("/Offline");
        if (i == 311) {
            statsInfo = this.f20946a.n;
            if (statsInfo.showCard(sZContentCard.getId())) {
                CardContentStats.a(a2, (SZCard) sZContentCard, name);
            }
        } else if (i == 312) {
            CardContentStats.a(a2, sZContentCard, name);
        } else {
            this.f20946a.getImpressionTracker().a(baseRecyclerViewHolder);
            switch (i) {
                case 32:
                    clickArea = CardContentStats.ClickArea.OFFLINE_PRE;
                    break;
                case 33:
                default:
                    clickArea = CardContentStats.ClickArea.OFFLINE_MORE_ICON;
                    break;
                case 34:
                    clickArea = CardContentStats.ClickArea.OFFLINE_SOUND_OPEN;
                    break;
                case 35:
                    clickArea = CardContentStats.ClickArea.OFFLINE_SOUND_CLOSE;
                    break;
                case 36:
                    clickArea = CardContentStats.ClickArea.OFFLINE_DOWNLOAD;
                    break;
            }
            CardContentStats.a(a2, sZContentCard, name, clickArea.toString(), "click");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, Object obj, int i2) {
        StatsInfo statsInfo;
        StatsInfo statsInfo2;
        SZContentCard sZContentCard = (SZContentCard) baseRecyclerViewHolder.mItemData;
        SZCard.CardStyle style = sZContentCard.getStyle();
        String name = style == null ? null : style.name();
        int adapterPosition = baseRecyclerViewHolder.getAdapterPosition();
        sZContentCard.setListIndex(adapterPosition);
        C16047mOa a2 = C16047mOa.b("/Progress").a("/Offline");
        SZItem sZItem = (SZItem) obj;
        if (i2 == 8) {
            this.f20946a.getImpressionTracker().a(baseRecyclerViewHolder);
            CardContentStats.a(a2.m1152clone(), sZContentCard, name, CardContentStats.ClickArea.OFFLINE_CONTENT.toString(), "click");
            CardContentStats.a(a2, name, sZContentCard.getId(), CommonStats.a(String.valueOf(adapterPosition), style != null ? style.getColumn() : 0, i), sZItem, (String) null, LoadSource.OFFLINE, "click");
        } else if (i2 == 310) {
            statsInfo = this.f20946a.n;
            if (statsInfo.checkShowCardItem(sZItem.getId())) {
                CardContentStats.a(a2, name, sZContentCard.getId(), CommonStats.a(String.valueOf(adapterPosition), 2, i), sZItem, LoadSource.OFFLINE);
            }
        } else if (i2 != 312) {
            if (i2 != 313) {
                return;
            }
            CardContentStats.a(a2, name, sZContentCard.getId(), CommonStats.a(String.valueOf(adapterPosition), style != null ? style.getColumn() : 0, i), sZItem, (String) null, LoadSource.OFFLINE, "auto");
        } else {
            statsInfo2 = this.f20946a.n;
            if (statsInfo2.checkEffcShowItem(sZItem.getId())) {
                CardContentStats.a(a2, name, CommonStats.a(String.valueOf(adapterPosition), 2, i), sZItem, "jio_webshare");
            }
        }
    }
}
