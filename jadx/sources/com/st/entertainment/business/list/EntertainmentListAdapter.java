package com.st.entertainment.business.list;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C10788djd;
import com.lenovo.anyshare.C11397ejd;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12007fjd;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseAdapter;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.list.viewholder.bigpic.EntertainmentPicCardViewHolder;
import com.st.entertainment.business.list.viewholder.empty.EEmptyHolder;
import com.st.entertainment.business.list.viewholder.fouritem.EntertainmentFourItemsViewHolder;
import com.st.entertainment.business.list.viewholder.header.HeaderViewHolder;
import com.st.entertainment.business.list.viewholder.history.EntertainmentHistoryViewHolder;
import com.st.entertainment.business.list.viewholder.ranking.EntertainmentRankingHolder;
import com.st.entertainment.business.list.viewholder.theme.EntertainmentThemeHolder;
import com.st.entertainment.business.list.viewholder.threeline.EntertainmentThreeLineViewHolder;
import com.st.entertainment.core.net.CardStyle;
import com.st.entertainment.core.net.ECard;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001aH\u0016J\u0016\u0010!\u001a\u00020\u00152\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0012\u0010\t¨\u0006#"}, d2 = {"Lcom/st/entertainment/business/list/EntertainmentListAdapter;", "Lcom/st/entertainment/base/BaseAdapter;", "Lcom/st/entertainment/core/net/ECard;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "floorLayout", "Landroid/widget/FrameLayout;", "getFloorLayout", "()Landroid/widget/FrameLayout;", "floorLayout$delegate", "Lkotlin/Lazy;", "fourAndAHalfPool", "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;", "getFourAndAHalfPool", "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;", "fourAndAHalfPool$delegate", "headerLayout", "getHeaderLayout", "headerLayout$delegate", "addFloorView", "", a.C, "Landroid/view/View;", "addHeaderView", "getItemViewType", "", "position", "onCreateViewHolder", "Lcom/st/entertainment/base/BaseViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "onViewRecycled", "holder", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class EntertainmentListAdapter extends BaseAdapter<ECard> {
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Context e;

    public EntertainmentListAdapter(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.e = context;
        this.b = Pek.a(C11397ejd.f20438a);
        this.c = Pek.a(new C12007fjd(this));
        this.d = Pek.a(new C10788djd(this));
        setHasStableIds(true);
    }

    private final FrameLayout A() {
        return (FrameLayout) this.c.getValue();
    }

    private final FrameLayout y() {
        return (FrameLayout) this.d.getValue();
    }

    private final RecyclerView.RecycledViewPool z() {
        return (RecyclerView.RecycledViewPool) this.b.getValue();
    }

    public final void b(View view) {
        C11440emk.e(view, a.C);
        y().removeAllViews();
        y().addView(view);
    }

    public final void c(View view) {
        C11440emk.e(view, a.C);
        A().removeAllViews();
        A().addView(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        CardStyle style = f(i).getStyle();
        if (style == null) {
            style = CardStyle.UNKNOWN;
        }
        return style.hashCode();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onViewRecycled(BaseViewHolder<ECard> baseViewHolder) {
        C11440emk.e(baseViewHolder, "holder");
        super.onViewRecycled(baseViewHolder);
        baseViewHolder.w();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseViewHolder<ECard> onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return i == CardStyle.ThreeLine.hashCode() ? new EntertainmentThreeLineViewHolder(viewGroup) : i == CardStyle.FourAndAHalf.hashCode() ? new EntertainmentFourItemsViewHolder(viewGroup, z()) : i == CardStyle.BigImage.hashCode() ? new EntertainmentPicCardViewHolder(viewGroup) : i == CardStyle.Ranking.hashCode() ? new EntertainmentRankingHolder(viewGroup) : i == CardStyle.Theme.hashCode() ? new EntertainmentThemeHolder(viewGroup) : i == CardStyle.HISTORY.hashCode() ? new EntertainmentHistoryViewHolder(viewGroup) : i == CardStyle.Header.hashCode() ? new HeaderViewHolder(A()) : i == CardStyle.TwoFloor.hashCode() ? new HeaderViewHolder(y()) : new EEmptyHolder(viewGroup);
    }
}
