package com.ushareit.aichat.room.rmi;

import com.lenovo.anyshare.Rek;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.entity.AiChatSessionEntity;
import com.ushareit.aichat.room.entity.AiSuggestEntity;
import com.ushareit.net.rmframework.ICLSZMethod;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005H&J1\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\u0010\f\u001a\u0004\u0018\u00010\rH&¢\u0006\u0002\u0010\u000eJ+\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\u0010\f\u001a\u0004\u0018\u00010\rH&¢\u0006\u0002\u0010\u0012J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0005H&J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0005H&¨\u0006\u001a"}, d2 = {"Lcom/ushareit/aichat/room/rmi/AiChatMethod;", "Lcom/ushareit/net/rmframework/ICLSZMethod;", "deleteSession", "", "sessionId", "", "getChatEntityDetail", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "messageId", "getChatEntityList", "", "lastId", "lastTime", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;", "getChatSessionList", "Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;", "sessionType", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;", "getSuggestMsgList", "Lcom/ushareit/aichat/room/entity/AiSuggestEntity;", "likeChatEntity", "entityId", "sendChatEntity", "chatEntity", "unLikeChatEntity", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public interface AiChatMethod extends ICLSZMethod {
    AiChatEntity a(AiChatEntity aiChatEntity, String str);

    AiChatSessionEntity a(String str, String str2, Long l);

    List<AiChatEntity> b(String str, String str2, Long l);

    boolean c(String str);

    AiChatEntity e(String str);

    AiChatEntity f(String str);

    AiSuggestEntity g();

    AiChatEntity h(String str);
}
