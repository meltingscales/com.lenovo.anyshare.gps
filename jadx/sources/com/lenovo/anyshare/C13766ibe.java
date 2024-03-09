package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.entity.AiChatEntity;

/* renamed from: com.lenovo.anyshare.ibe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13766ibe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public AiChatEntity f22144a;
    public final /* synthetic */ ChatRoomViewModel b;
    public final /* synthetic */ AiChatEntity c;

    public C13766ibe(ChatRoomViewModel chatRoomViewModel, AiChatEntity aiChatEntity) {
        this.b = chatRoomViewModel;
        this.c = aiChatEntity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f22144a == null) {
            C6040Sge.a("AI_Chat", "send failed:" + exc);
            this.c.setSendFailed(true);
            this.c.setHasFailed(true);
            this.b.f.setValue(this.c);
        }
        AiChatEntity aiChatEntity = this.f22144a;
        if (aiChatEntity != null) {
            String sessionId = aiChatEntity.getSessionId();
            boolean z = false;
            if (!(sessionId == null || sessionId.length() == 0)) {
                String str = this.b.i;
                if ((str == null || str.length() == 0) ? true : true) {
                    this.b.i = aiChatEntity.getSessionId();
                }
            }
            ChatRoomViewModel chatRoomViewModel = this.b;
            chatRoomViewModel.j = true;
            chatRoomViewModel.b(true);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        String id;
        C6040Sge.a("AI_Chat", "start send a msg:" + this.c);
        C6272Tbe c6272Tbe = C6272Tbe.f15006a;
        AiChatEntity aiChatEntity = this.c;
        String str = this.b.k;
        if (str == null) {
            str = "text";
        }
        this.f22144a = c6272Tbe.a(aiChatEntity, str);
        C6040Sge.a("AI_Chat", "send success:" + this.f22144a);
        AiChatEntity aiChatEntity2 = this.f22144a;
        if (aiChatEntity2 == null || (id = aiChatEntity2.getId()) == null) {
            return;
        }
        this.b.a(id);
    }
}
