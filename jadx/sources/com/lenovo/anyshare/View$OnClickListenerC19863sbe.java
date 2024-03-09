package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.holder.ClientSendItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC19863sbe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ClientSendItemHolder f26643a;
    public final /* synthetic */ AiChatEntity b;

    public View$OnClickListenerC19863sbe(ClientSendItemHolder clientSendItemHolder, AiChatEntity aiChatEntity) {
        this.f26643a = clientSendItemHolder;
        this.b = aiChatEntity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AiChatRoomAdapter.a aVar = this.f26643a.e;
        if (aVar != null) {
            aVar.a(this.b);
        }
        this.b.setSendFailed(false);
    }
}
