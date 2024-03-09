package com.ushareit.mcds.ui.view.grid;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC21148ugh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006JK\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/ushareit/mcds/ui/view/grid/GridHolder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/mcds/ui/data/ComponentData;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "onBind", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "list", "", "data", "position", "", "spanCount", "pageSize", "(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/mcds/ui/data/ComponentData;III)V", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public abstract class GridHolder<T extends AbstractC21148ugh> extends RecyclerView.ViewHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridHolder(View view) {
        super(view);
        C11440emk.f(view, "itemView");
    }

    public abstract void a(Context context, List<? extends T> list, T t, int i, int i2, int i3);
}
