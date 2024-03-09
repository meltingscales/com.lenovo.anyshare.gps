package com.ushareit.aichat.room.entity;

import com.anythink.core.d.h;
import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR \u0010\u0012\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u0006\"\u0004\b\u0015\u0010\bR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/ushareit/aichat/room/entity/AiChatSession;", "Ljava/io/Serializable;", "()V", "description", "", "getDescription", "()Ljava/lang/String;", "setDescription", "(Ljava/lang/String;)V", "sessionId", "getSessionId", "setSessionId", "status", "getStatus", "setStatus", "title", "getTitle", "setTitle", "type", "getType$annotations", "getType", SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, h.a.ac, "", "getUpdateTime", "()Ljava/lang/Long;", "setUpdateTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiChatSession implements Serializable {
    public String description;
    @SerializedName("id")
    public String sessionId;
    public String status;
    public String title;
    public String type = "text";
    @SerializedName("update_time")
    public Long updateTime = 0L;

    public static /* synthetic */ void getType$annotations() {
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final Long getUpdateTime() {
        return this.updateTime;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setSessionId(String str) {
        this.sessionId = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setType(String str) {
        C11440emk.e(str, "<set-?>");
        this.type = str;
    }

    public final void setUpdateTime(Long l) {
        this.updateTime = l;
    }
}
