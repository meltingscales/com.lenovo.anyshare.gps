package com.ushareit.aichat.room.entity;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\t\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;", "Ljava/io/Serializable;", "()V", "hasNext", "", "getHasNext", "()Ljava/lang/Boolean;", "setHasNext", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "sessionList", "", "Lcom/ushareit/aichat/room/entity/AiChatSession;", "getSessionList", "()Ljava/util/List;", "setSessionList", "(Ljava/util/List;)V", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiChatSessionEntity implements Serializable {
    @SerializedName("list")
    public List<AiChatSession> sessionList = new ArrayList();
    @SerializedName("have_next")
    public Boolean hasNext = false;

    public final Boolean getHasNext() {
        return this.hasNext;
    }

    public final List<AiChatSession> getSessionList() {
        return this.sessionList;
    }

    public final void setHasNext(Boolean bool) {
        this.hasNext = bool;
    }

    public final void setSessionList(List<AiChatSession> list) {
        this.sessionList = list;
    }
}
