package com.lenovo.anyshare.bizentertainment.magnet.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\b\u001a\u00020\tH\u0014J\b\u0010\n\u001a\u00020\tH\u0014J\b\u0010\u000b\u001a\u00020\u0003H\u0014J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;", "Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "widgetView", "Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;", "kotlin.jvm.PlatformType", "getCardHeight", "", "getCardWidth", "getParentView", "onBindViewHolder", "", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "position", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class EntertainmentUSHolder extends BaseHomeCardHolder {
    public final EntertainmentUSWidgetView widgetView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentUSHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.qs, viewGroup, false), "game_us");
        C11440emk.e(viewGroup, "parent");
        this.widgetView = (EntertainmentUSWidgetView) this.itemView.findViewById(R.id.ak4);
        if (viewGroup instanceof RecyclerView) {
            ((RecyclerView) viewGroup).addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.lenovo.anyshare.bizentertainment.magnet.holder.EntertainmentUSHolder.1
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                    C11440emk.e(recyclerView, "recyclerView");
                    super.onScrollStateChanged(recyclerView, i);
                    if (i == 0) {
                        EntertainmentUSHolder.this.widgetView.statsShowForRecyclerView();
                    }
                    if (i == 1) {
                        C8113Zmd.f17739a.a(C16249mfa.e, Nhk.b(C18699qfk.a("default_param", "default_param")));
                    }
                }
            });
        }
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public int getCardHeight() {
        return -2;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public int getCardWidth() {
        return -1;
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public ViewGroup getParentView() {
        View findViewById = this.itemView.findViewById(R.id.ak4);
        C11440emk.d(findViewById, "itemView.findViewById<En…w>(R.id.long_widget_view)");
        return (ViewGroup) findViewById;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        this.widgetView.setHomeCard$ModuleEntertainment_release(gJa);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa, int i) {
        super.onBindViewHolder((EntertainmentUSHolder) gJa, i);
        ViewGroup parentView = getParentView();
        ViewGroup.LayoutParams layoutParams = parentView.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -2;
            marginLayoutParams.setMargins(0, 0, 0, 0);
            parentView.setLayoutParams(marginLayoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }
}
