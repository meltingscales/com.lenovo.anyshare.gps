package com.ushareit.coin.widget;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21110udf;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/ushareit/coin/widget/NoviceCardHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "parent", "Landroid/view/ViewGroup;", "childView", "Lcom/ushareit/coin/widget/NoviceCardView;", "cardId", "", "(Landroid/view/ViewGroup;Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V", "getChildView", "()Lcom/ushareit/coin/widget/NoviceCardView;", "setChildView", "(Lcom/ushareit/coin/widget/NoviceCardView;)V", "onBindViewHolder", "", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "onUnbindViewHolder", "updateCardHeight", "height", "", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NoviceCardHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public NoviceCardView f31344a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoviceCardHolder(ViewGroup viewGroup, NoviceCardView noviceCardView, String str) {
        super(viewGroup, noviceCardView, str);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(noviceCardView, "childView");
        C11440emk.e(str, "cardId");
        this.f31344a = noviceCardView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(int i) {
        ViewGroup parentView = getParentView();
        C11440emk.d(parentView, "parentView");
        ViewGroup.LayoutParams layoutParams = parentView.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.width = getCardWidth();
            marginLayoutParams.height = i;
            marginLayoutParams.setMargins((int) C5714Rcj.b(1.0f), (int) C5714Rcj.b(0.0f), (int) C5714Rcj.b(1.0f), (int) C5714Rcj.b(2.0f));
            ViewGroup parentView2 = getParentView();
            C11440emk.d(parentView2, "parentView");
            parentView2.setLayoutParams(marginLayoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        if (this.f31344a.b()) {
            this.f31344a.c = gJa != null ? gJa.f9105a : 0;
            return;
        }
        b(0);
        this.f31344a.c = gJa != null ? gJa.f9105a : 0;
        this.f31344a.setOnCardCallback(new C21110udf(this));
        ViewGroup parentView = getParentView();
        C11440emk.d(parentView, "parentView");
        parentView.setVisibility(8);
    }

    public final void a(NoviceCardView noviceCardView) {
        C11440emk.e(noviceCardView, "<set-?>");
        this.f31344a = noviceCardView;
    }
}
