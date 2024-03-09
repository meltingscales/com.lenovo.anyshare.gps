package com.st.entertainment.business.list.history;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC1472Cjd;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.net.Developer;
import com.st.entertainment.core.net.EItem;
import com.ushareit.player.stats.MusicStats;
import java.util.Arrays;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\bH\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/st/entertainment/business/list/history/HistoryListAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/st/entertainment/business/list/history/HistoryListAdapter$ViewHolder;", "data", "", "Lcom/st/entertainment/core/net/EItem;", "(Ljava/util/List;)V", "getItemCount", "", "onBindViewHolder", "", "holder", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "ViewHolder", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class HistoryListAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* renamed from: a  reason: collision with root package name */
    public final List<EItem> f30698a;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\bR\u0011\u0010\u0013\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/st/entertainment/business/list/history/HistoryListAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "footer", "Landroid/view/View;", "getFooter", "()Landroid/view/View;", "image", "Landroid/widget/ImageView;", "getImage", "()Landroid/widget/ImageView;", "name", "Landroid/widget/TextView;", "getName", "()Landroid/widget/TextView;", MusicStats.c, "getPlay", "providerName", "getProviderName", "score", "getScore", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
    /* loaded from: classes6.dex */
    public static final class ViewHolder extends RecyclerView.ViewHolder {

        /* renamed from: a  reason: collision with root package name */
        public final TextView f30699a;
        public final TextView b;
        public final ImageView c;
        public final TextView d;
        public final View e;
        public final View f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(ViewGroup viewGroup) {
            super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.rb, viewGroup, false));
            C11440emk.e(viewGroup, "parent");
            View findViewById = this.itemView.findViewById(R.id.akq);
            C11440emk.a(findViewById);
            this.f30699a = (TextView) findViewById;
            View findViewById2 = this.itemView.findViewById(R.id.akg);
            C11440emk.a(findViewById2);
            this.b = (TextView) findViewById2;
            View findViewById3 = this.itemView.findViewById(R.id.ajk);
            C11440emk.a(findViewById3);
            this.c = (ImageView) findViewById3;
            View findViewById4 = this.itemView.findViewById(R.id.aka);
            C11440emk.a(findViewById4);
            this.d = (TextView) findViewById4;
            View findViewById5 = this.itemView.findViewById(R.id.akd);
            C11440emk.a(findViewById5);
            this.e = findViewById5;
            View findViewById6 = this.itemView.findViewById(R.id.aj4);
            C11440emk.a(findViewById6);
            this.f = findViewById6;
        }
    }

    public HistoryListAdapter(List<EItem> list) {
        C11440emk.e(list, "data");
        this.f30698a = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f30698a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        C11440emk.e(viewHolder, "holder");
        EItem eItem = this.f30698a.get(i);
        C3248Ind.a(viewHolder.c, C3248Ind.b(eItem), eItem, true, 0, 8, null);
        viewHolder.d.setText(eItem.getName());
        TextView textView = viewHolder.b;
        Developer provider = eItem.getProvider();
        textView.setText(provider != null ? provider.getNickName() : null);
        TextView textView2 = viewHolder.f30699a;
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {Float.valueOf(eItem.getScore())};
        String format = String.format("%.1f", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        textView2.setText(format);
        viewHolder.f.setVisibility(i != getItemCount() - 1 ? 8 : 0);
        if (C22402wjd.e.a(C22402wjd.b, eItem.getId())) {
            C8113Zmd c8113Zmd = C8113Zmd.f17739a;
            c8113Zmd.a("show_ve", C3248Ind.a("/gamecenter/history_lp/" + (i + 1), eItem));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        ViewHolder viewHolder = new ViewHolder(viewGroup);
        View view = viewHolder.itemView;
        C11440emk.d(view, "holder.itemView");
        C6965Vmd.a(view, new View$OnClickListenerC1472Cjd(viewHolder, this));
        return viewHolder;
    }
}
