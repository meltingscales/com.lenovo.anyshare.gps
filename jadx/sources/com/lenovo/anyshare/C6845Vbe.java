package com.lenovo.anyshare;

import com.ushareit.aichat.room.entity.AiChatEntity;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\u000b"}, d2 = {"Lcom/ushareit/aichat/room/utils/ChatMsgLikeHelper;", "", "()V", "doDislike", "", "aiChatEntity", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "callBack", "Lcom/ushareit/aichat/room/utils/ChatMsgLikeHelper$ChatMsgLikeCallBack;", "doLike", "ChatMsgLikeCallBack", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Vbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6845Vbe {

    /* renamed from: a  reason: collision with root package name */
    public static final C6845Vbe f15896a = new C6845Vbe();

    /* renamed from: com.lenovo.anyshare.Vbe$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(AiChatEntity aiChatEntity);
    }

    public static /* synthetic */ void a(C6845Vbe c6845Vbe, AiChatEntity aiChatEntity, a aVar, int i, Object obj) {
        if ((i & 2) != 0) {
            aVar = null;
        }
        c6845Vbe.a(aiChatEntity, aVar);
    }

    public static /* synthetic */ void b(C6845Vbe c6845Vbe, AiChatEntity aiChatEntity, a aVar, int i, Object obj) {
        if ((i & 2) != 0) {
            aVar = null;
        }
        c6845Vbe.b(aiChatEntity, aVar);
    }

    public final void a(AiChatEntity aiChatEntity, a aVar) {
        C11440emk.e(aiChatEntity, "aiChatEntity");
        if (aiChatEntity.getHasLiked() || aiChatEntity.getHasUnLiked()) {
            return;
        }
        aiChatEntity.setHasUnLiked(true);
        C8356_ie.c(new C7132Wbe(aiChatEntity, aVar));
    }

    public final void b(AiChatEntity aiChatEntity, a aVar) {
        C11440emk.e(aiChatEntity, "aiChatEntity");
        if (aiChatEntity.getHasLiked() || aiChatEntity.getHasUnLiked()) {
            return;
        }
        aiChatEntity.setHasLiked(true);
        C8356_ie.c(new C7419Xbe(aiChatEntity, aVar));
    }
}
