package com.ushareit.clone.result.holder;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11869fYe;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VXe;
import com.lenovo.anyshare.View$OnClickListenerC11259eYe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.clone.result.widget.CloneSummaryView;
import com.ushareit.entity.card.SZCard;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/ushareit/clone/result/holder/CloneSummaryItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mSummaryTitleView", "Landroid/widget/TextView;", "mSummaryView", "Lcom/ushareit/clone/result/widget/CloneSummaryView;", "shareSummaryCard", "Lcom/ushareit/clone/result/data/SummaryCard;", "getShareSummaryCard", "()Lcom/ushareit/clone/result/data/SummaryCard;", "setShareSummaryCard", "(Lcom/ushareit/clone/result/data/SummaryCard;)V", "onBindViewHolder", "", "itemData", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneSummaryItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public VXe f31322a;
    public CloneSummaryView b;
    public TextView c;

    public CloneSummaryItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aw7);
        View findViewById = this.itemView.findViewById(R.id.b72);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.clone_summary_view)");
        this.b = (CloneSummaryView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.b70);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.clone_finsh_content)");
        this.c = (TextView) findViewById2;
        C11869fYe.a(this.itemView.findViewById(R.id.ayi), new View$OnClickListenerC11259eYe(this));
    }

    public final VXe u() {
        VXe vXe = this.f31322a;
        if (vXe != null) {
            return vXe;
        }
        C11440emk.m("shareSummaryCard");
        throw null;
    }

    public final void a(VXe vXe) {
        C11440emk.e(vXe, "<set-?>");
        this.f31322a = vXe;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        String string;
        super.onBindViewHolder(sZCard);
        if (sZCard != null) {
            this.f31322a = (VXe) sZCard;
            try {
                Result.a aVar = Result.Companion;
                EXe f = EXe.f();
                C11440emk.d(f, "CloneSummarizer.getInstance()");
                long d = f.d();
                TextView textView = this.c;
                if (d <= 0) {
                    Context context = getContext();
                    C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                    string = context.getResources().getString(R.string.c18);
                } else {
                    VXe vXe = this.f31322a;
                    if (vXe == null) {
                        C11440emk.m("shareSummaryCard");
                        throw null;
                    } else if (vXe.f15854a) {
                        Context context2 = getContext();
                        C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                        string = context2.getResources().getString(R.string.c19);
                    } else {
                        Context context3 = getContext();
                        C11440emk.d(context3, LogEntry.LOG_ITEM_CONTEXT);
                        string = context3.getResources().getString(R.string.c17);
                    }
                }
                textView.setText(string);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }
}
