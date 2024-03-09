package com.ushareit.clone.result.holder;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13111hYe;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.WXe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.vungle.warren.log.LogEntry;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/ushareit/clone/result/holder/CloneSummarySmallItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mSummaryTitleView", "Landroid/widget/TextView;", "mSummaryView", "shareSummaryCard", "Lcom/ushareit/clone/result/data/SummarySmallCard;", "getShareSummaryCard", "()Lcom/ushareit/clone/result/data/SummarySmallCard;", "setShareSummaryCard", "(Lcom/ushareit/clone/result/data/SummarySmallCard;)V", "onBindViewHolder", "", "itemData", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneSummarySmallItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public WXe f31323a;
    public TextView b;
    public TextView c;

    public CloneSummarySmallItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aw8);
        View findViewById = this.itemView.findViewById(R.id.b71);
        C11440emk.d(findViewById, "itemView.findViewById(R.…clone_small_summary_view)");
        this.b = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.b70);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.clone_finsh_content)");
        this.c = (TextView) findViewById2;
    }

    public final void a(WXe wXe) {
        C11440emk.e(wXe, "<set-?>");
        this.f31323a = wXe;
    }

    public final WXe u() {
        WXe wXe = this.f31323a;
        if (wXe != null) {
            return wXe;
        }
        C11440emk.m("shareSummaryCard");
        throw null;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        String string;
        super.onBindViewHolder(sZCard);
        if (sZCard != null) {
            this.f31323a = (WXe) sZCard;
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
                    WXe wXe = this.f31323a;
                    if (wXe == null) {
                        C11440emk.m("shareSummaryCard");
                        throw null;
                    } else if (wXe.f16295a) {
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
                EXe f2 = EXe.f();
                C11440emk.d(f2, "CloneSummarizer.getInstance()");
                int c = f2.c();
                Pair<String, String> a2 = C13111hYe.a(d);
                Context context4 = getContext();
                C11440emk.d(context4, LogEntry.LOG_ITEM_CONTEXT);
                EXe f3 = EXe.f();
                C11440emk.d(f3, "CloneSummarizer.getInstance()");
                Pair<String, String> a3 = C13111hYe.a(context4, f3.b());
                TextView textView2 = this.b;
                Context context5 = getContext();
                C11440emk.d(context5, LogEntry.LOG_ITEM_CONTEXT);
                Resources resources = context5.getResources();
                Object[] objArr = new Object[3];
                objArr[0] = c > 1000 ? "1000+" : String.valueOf(c);
                objArr[1] = a2.getFirst() + C2051Ejc.f8464a + a2.getSecond();
                objArr[2] = a3.getFirst() + C2051Ejc.f8464a + a3.getSecond();
                textView2.setText(resources.getString(R.string.c1_, objArr));
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }
}
