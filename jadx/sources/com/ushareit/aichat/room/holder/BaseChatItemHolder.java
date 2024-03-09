package com.ushareit.aichat.room.holder;

import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18035pbe;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "mTvChatMsg", "Landroid/widget/TextView;", "getMTvChatMsg", "()Landroid/widget/TextView;", "mTvChatMsg$delegate", "Lkotlin/Lazy;", "onBindViewHolder", "", "itemData", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public class BaseChatItemHolder extends BaseRecyclerViewHolder<AiChatEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31081a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseChatItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        C11440emk.e(viewGroup, "parent");
        this.f31081a = Pek.a(new C18035pbe(this));
    }

    private final TextView u() {
        return (TextView) this.f31081a.getValue();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AiChatEntity aiChatEntity) {
        super.onBindViewHolder(aiChatEntity);
        TextView u = u();
        if (u != null) {
            u.setText((aiChatEntity == null || (r2 = aiChatEntity.getContent()) == null) ? "" : "");
        }
    }
}
