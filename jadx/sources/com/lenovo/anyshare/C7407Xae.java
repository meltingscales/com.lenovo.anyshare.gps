package com.lenovo.anyshare;

import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.entity.AiChatEntity;

/* renamed from: com.lenovo.anyshare.Xae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7407Xae implements InterfaceC6569Uce {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f16763a;

    public C7407Xae(AiChatRoomActivity aiChatRoomActivity) {
        this.f16763a = aiChatRoomActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC6569Uce
    public void a(String str) {
        ChatRoomViewModel c = AiChatRoomActivity.c(this.f16763a);
        AiChatEntity aiChatEntity = new AiChatEntity();
        aiChatEntity.setId(aiChatEntity.getContent());
        aiChatEntity.setMsgType(4);
        aiChatEntity.setContent(str);
        aiChatEntity.setRole(LLi.B);
        Kfk kfk = Kfk.f11108a;
        c.a(aiChatEntity);
    }
}
