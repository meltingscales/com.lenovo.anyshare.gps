package com.ushareit.aichat.room.holder;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18645qbe;
import com.lenovo.anyshare.C19253rbe;
import com.lenovo.anyshare.C20474tbe;
import com.lenovo.anyshare.C21085ube;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC19863sbe;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.entity.AiChatEntity;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0014\u0010\fR\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001f"}, d2 = {"Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;", "Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;Landroid/view/ViewGroup;Ljava/lang/Integer;)V", "ivAvatar", "Landroid/widget/ImageView;", "getIvAvatar", "()Landroid/widget/ImageView;", "ivAvatar$delegate", "Lkotlin/Lazy;", "getListener", "()Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", BillingClientBuilderBridgeCommon.setListenerMethodName, "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;)V", "sendBtnRetry", "getSendBtnRetry", "sendBtnRetry$delegate", "tvUserName", "Landroid/widget/TextView;", "getTvUserName", "()Landroid/widget/TextView;", "tvUserName$delegate", "onBindViewHolder", "", "itemData", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public class ClientSendItemHolder extends BaseChatItemHolder {
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public AiChatRoomAdapter.a e;

    public /* synthetic */ ClientSendItemHolder(AiChatRoomAdapter.a aVar, ViewGroup viewGroup, Integer num, int i, Ulk ulk) {
        this(aVar, viewGroup, (i & 4) != 0 ? null : num);
    }

    private final ImageView v() {
        return (ImageView) this.c.getValue();
    }

    private final ImageView w() {
        return (ImageView) this.b.getValue();
    }

    private final TextView x() {
        return (TextView) this.d.getValue();
    }

    @Override // com.ushareit.aichat.room.holder.BaseChatItemHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AiChatEntity aiChatEntity) {
        super.onBindViewHolder(aiChatEntity);
        if (aiChatEntity != null) {
            if (aiChatEntity.getSendFailed()) {
                w().setVisibility(0);
                C18645qbe.a(w(), new View$OnClickListenerC19863sbe(this, aiChatEntity));
            } else if (aiChatEntity.getHasFailed()) {
                w().setVisibility(4);
            } else {
                w().setVisibility(8);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClientSendItemHolder(AiChatRoomAdapter.a aVar, ViewGroup viewGroup, Integer num) {
        super(viewGroup, num != null ? num.intValue() : R.layout.apb);
        C11440emk.e(viewGroup, "parent");
        this.e = aVar;
        this.b = Pek.a(new C20474tbe(this));
        this.c = Pek.a(new C19253rbe(this));
        this.d = Pek.a(new C21085ube(this));
    }
}
