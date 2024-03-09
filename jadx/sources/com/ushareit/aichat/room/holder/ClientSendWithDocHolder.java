package com.ushareit.aichat.room.holder;

import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/ushareit/aichat/room/holder/ClientSendWithDocHolder;", "Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", "parent", "Landroid/view/ViewGroup;", "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;Landroid/view/ViewGroup;)V", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class ClientSendWithDocHolder extends ClientSendItemHolder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClientSendWithDocHolder(AiChatRoomAdapter.a aVar, ViewGroup viewGroup) {
        super(aVar, viewGroup, Integer.valueOf((int) R.layout.apg));
        C11440emk.e(viewGroup, "parent");
    }
}
