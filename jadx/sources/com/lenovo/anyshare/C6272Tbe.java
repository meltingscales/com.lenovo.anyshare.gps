package com.lenovo.anyshare;

import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.entity.AiChatSessionEntity;
import com.ushareit.aichat.room.entity.AiSuggestEntity;
import com.ushareit.aichat.room.rmi.AiChatMethod;
import com.ushareit.aichat.room.rmi.AiChatMethodImpl;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tbe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6272Tbe {

    /* renamed from: a  reason: collision with root package name */
    public static final C6272Tbe f15006a = new C6272Tbe();

    static {
        C23030xki.registerAPI(AiChatMethod.class, AiChatMethodImpl.class);
    }

    public final boolean a(String str) throws MobileClientException {
        C11440emk.e(str, "sessionId");
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.c(str);
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }

    public final AiChatSessionEntity b(String str, String str2, Long l) throws MobileClientException {
        C11440emk.e(str, "sessionType");
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.a(str, str2, l);
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }

    public final AiChatEntity c(String str) throws MobileClientException {
        C11440emk.e(str, "entityId");
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.e(str);
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }

    public final AiChatEntity d(String str) throws MobileClientException {
        C11440emk.e(str, "entityId");
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.f(str);
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }

    public final List<AiChatEntity> a(String str, String str2, Long l) throws MobileClientException {
        C11440emk.e(str, "sessionId");
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.b(str, str2, l);
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }

    public final AiChatEntity b(String str) throws MobileClientException {
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.h(str);
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }

    public final AiChatEntity a(AiChatEntity aiChatEntity, String str) {
        C11440emk.e(str, "sessionType");
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.a(aiChatEntity, str);
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }

    public final AiSuggestEntity a() {
        AiChatMethod aiChatMethod = (AiChatMethod) C23030xki.getInstance().requestRemoteInstance(AiChatMethod.class);
        if (aiChatMethod != null) {
            return aiChatMethod.g();
        }
        throw new MobileClientException(-1005, "AiChatMethodRmi is null!");
    }
}
