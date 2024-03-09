package com.lenovo.anyshare;

import com.lenovo.anyshare.C3274Iph;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.ui.FeedListFragment;
import com.ushareit.stats.CardContentStats;
import com.ushareit.stats.CommonStats;

/* renamed from: com.lenovo.anyshare.Urh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6737Urh implements C3274Iph.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16047mOa f15588a;
    public final /* synthetic */ String b;
    public final /* synthetic */ SZContentCard c;
    public final /* synthetic */ SZItem d;
    public final /* synthetic */ SZCard.CardStyle e;
    public final /* synthetic */ FeedListFragment f;

    public C6737Urh(FeedListFragment feedListFragment, C16047mOa c16047mOa, String str, SZContentCard sZContentCard, SZItem sZItem, SZCard.CardStyle cardStyle) {
        this.f = feedListFragment;
        this.f15588a = c16047mOa;
        this.b = str;
        this.c = sZContentCard;
        this.d = sZItem;
        this.e = cardStyle;
    }

    @Override // com.lenovo.anyshare.C3274Iph.b
    public void a(SZItem sZItem) {
        if (sZItem == null || this.f.getActivity() == null) {
            return;
        }
        FeedListFragment feedListFragment = this.f;
        feedListFragment.ea = true;
        C23911zHg.a(feedListFragment.getActivity(), sZItem.getId(), OnlineItemType.SHORT_VIDEO.toString(), new C6451Trh(this));
        C16047mOa m1152clone = this.f15588a.m1152clone();
        String str = this.b;
        String id = this.c.getId();
        String listIndex = this.d.getListIndex();
        SZCard.CardStyle cardStyle = this.e;
        CardContentStats.a(m1152clone, str, id, CommonStats.a(listIndex, cardStyle == null ? 0 : cardStyle.getColumn(), this.d.getChildIndex()), this.d, CardContentStats.ClickArea.REPORT.toString(), this.d.getLoadSource(), this.f.xa() == null ? false : this.f.xa().i(), this.f.ta());
    }
}
