package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.adapter.HeaderFooterRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;
import com.ushareit.stats.StatsInfo;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.gKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12326gKf implements HeaderFooterRecyclerAdapter.a<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f21117a;

    public C12326gKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f21117a = onlineWhatsAppSaverActivity;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter.a
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i) {
        StatsInfo statsInfo;
        StatsInfo statsInfo2;
        String str;
        SZCard sZCard = baseRecyclerViewHolder.mItemData;
        SZCard.CardStyle style = sZCard.getStyle();
        String name = style == null ? null : style.name();
        C16047mOa b = C16047mOa.b("/Feed/WAStatus");
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            statsInfo = this.f21117a.T;
            if (statsInfo.showCard(sZContentCard.getId()) && !TextUtils.isEmpty(sZContentCard.getId())) {
                CardContentStats.a(b.m1152clone(), (SZCard) sZContentCard, name);
            }
            SZContent mixFirstContent = sZContentCard.getMixFirstContent();
            if (mixFirstContent instanceof SZItem) {
                SZItem sZItem = (SZItem) mixFirstContent;
                statsInfo2 = this.f21117a.T;
                if (statsInfo2.checkShowCardItem(sZItem.getId())) {
                    String id = sZItem.getId();
                    String a2 = CommonStats.a(sZItem.getListIndex(), 0, 0);
                    LoadSource loadSource = sZItem.getLoadSource();
                    str = this.f21117a.L;
                    CardContentStats.a(b, name, id, a2, sZItem, loadSource, str, (String) null, (String) null, (String) null, (LinkedHashMap<String, String>) null);
                }
            }
        }
    }
}
