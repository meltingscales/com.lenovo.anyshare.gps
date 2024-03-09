package com.ushareit.clone.result.holder;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8821aYe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TXe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/clone/result/holder/CloneAppListHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "appAdapter", "Lcom/ushareit/clone/result/holder/CloneAppListAdapter;", "appCard", "Lcom/ushareit/clone/result/data/AppListCard;", "getAppCard", "()Lcom/ushareit/clone/result/data/AppListCard;", "setAppCard", "(Lcom/ushareit/clone/result/data/AppListCard;)V", "mAppContentView", "Landroid/widget/TextView;", "mListView", "Landroidx/recyclerview/widget/RecyclerView;", "onBindViewHolder", "", "itemData", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneAppListHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TXe f31320a;
    public TextView b;
    public RecyclerView c;
    public CloneAppListAdapter d;

    public CloneAppListHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aw5);
        View findViewById = this.itemView.findViewById(R.id.b6v);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.clone_app_content)");
        this.b = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.b9t);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.content_app_list)");
        this.c = (RecyclerView) findViewById2;
        try {
            Result.a aVar = Result.Companion;
            RecyclerView recyclerView = this.c;
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            this.d = new CloneAppListAdapter();
            CloneAppListAdapter cloneAppListAdapter = this.d;
            if (cloneAppListAdapter != null) {
                recyclerView.setAdapter(cloneAppListAdapter);
                Result.m1573constructorimpl(recyclerView);
                return;
            }
            C11440emk.m("appAdapter");
            throw null;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public static final /* synthetic */ CloneAppListAdapter a(CloneAppListHolder cloneAppListHolder) {
        CloneAppListAdapter cloneAppListAdapter = cloneAppListHolder.d;
        if (cloneAppListAdapter != null) {
            return cloneAppListAdapter;
        }
        C11440emk.m("appAdapter");
        throw null;
    }

    public final TXe u() {
        TXe tXe = this.f31320a;
        if (tXe != null) {
            return tXe;
        }
        C11440emk.m("appCard");
        throw null;
    }

    public final void a(TXe tXe) {
        C11440emk.e(tXe, "<set-?>");
        this.f31320a = tXe;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard != null) {
            this.f31320a = (TXe) sZCard;
            try {
                Result.a aVar = Result.Companion;
                TextView textView = this.b;
                Context context = getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                Resources resources = context.getResources();
                Object[] objArr = new Object[1];
                TXe tXe = this.f31320a;
                if (tXe != null) {
                    objArr[0] = String.valueOf(tXe.f14956a);
                    textView.setText(resources.getString(R.string.c11, objArr));
                    C8821aYe c8821aYe = new C8821aYe(this);
                    C8356_ie.a(c8821aYe);
                    Result.m1573constructorimpl(c8821aYe);
                    return;
                }
                C11440emk.m("appCard");
                throw null;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }
}
