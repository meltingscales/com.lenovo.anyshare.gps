package com.st.entertainment.business.list.viewholder.header;

import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.core.net.ECard;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0007H\u0016¨\u0006\f"}, d2 = {"Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;", "Lcom/st/entertainment/base/BaseViewHolder;", "Lcom/st/entertainment/core/net/ECard;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "onBind", "", "position", "", "data", "statsShow", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class HeaderViewHolder extends BaseViewHolder<ECard> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderViewHolder(View view) {
        super(view);
        C11440emk.e(view, "itemView");
    }

    @Override // com.st.entertainment.base.BaseViewHolder
    /* renamed from: a */
    public void b(int i, ECard eCard) {
        C11440emk.e(eCard, "data");
    }

    @Override // com.lenovo.anyshare.InterfaceC3778Kjd
    public void q() {
    }
}
