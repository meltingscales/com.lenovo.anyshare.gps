package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.aichat.room.AiChatRoomActivity;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.view.AIChatInputBoxView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Sae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5973Sae<T> implements Observer<C3702Kce> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AiChatRoomActivity f14547a;

    public C5973Sae(AiChatRoomActivity aiChatRoomActivity) {
        this.f14547a = aiChatRoomActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(C3702Kce c3702Kce) {
        AIChatInputBoxView Pb;
        Pb = this.f14547a.Pb();
        Pb.a("input_normal");
        ChatRoomViewModel c = AiChatRoomActivity.c(this.f14547a);
        AiChatEntity aiChatEntity = new AiChatEntity();
        aiChatEntity.setRole(LLi.B);
        aiChatEntity.setContent(c3702Kce.f11070a);
        aiChatEntity.setDocType(c3702Kce.b);
        aiChatEntity.setDocUrl(c3702Kce.c);
        Kfk kfk = Kfk.f11108a;
        c.a(aiChatEntity);
    }
}
