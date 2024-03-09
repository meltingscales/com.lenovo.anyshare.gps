package com.lenovo.anyshare.safebox.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.lenovo.anyshare.safebox.card.SafeBoxWidgetCardView;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/lenovo/anyshare/safebox/holder/SafeboxHomeCardHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "parent", "Landroid/view/ViewGroup;", "childView", "Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;", "cardId", "", "(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;Ljava/lang/String;)V", "getChildView", "()Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;", "setChildView", "(Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;)V", "onBindViewHolder", "", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class SafeboxHomeCardHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public SafeBoxWidgetCardView f26618a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SafeboxHomeCardHolder(ViewGroup viewGroup, SafeBoxWidgetCardView safeBoxWidgetCardView, String str) {
        super(viewGroup, safeBoxWidgetCardView, str);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(safeBoxWidgetCardView, "childView");
        C11440emk.e(str, "cardId");
        this.f26618a = safeBoxWidgetCardView;
    }

    public final void a(SafeBoxWidgetCardView safeBoxWidgetCardView) {
        C11440emk.e(safeBoxWidgetCardView, "<set-?>");
        this.f26618a = safeBoxWidgetCardView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        this.f26618a.setLayerPos(gJa != null ? gJa.f9105a : 0);
        this.f26618a.setBigTitle(gJa != null ? gJa.b() : false);
        checkTitle(this.f26618a.getTitleView(), gJa);
    }
}