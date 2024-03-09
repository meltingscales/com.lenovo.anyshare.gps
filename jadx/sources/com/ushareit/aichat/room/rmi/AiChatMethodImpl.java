package com.ushareit.aichat.room.rmi;

import android.text.TextUtils;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C6558Ube;
import com.lenovo.anyshare.C7832Ymj;
import com.lenovo.anyshare.C8285_bj;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.Rek;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.entity.AiChatSessionEntity;
import com.ushareit.aichat.room.entity.AiSuggestEntity;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J1\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\f2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0002\u0010\u0010J+\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0002\u0010\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016¨\u0006\u001c"}, d2 = {"Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;", "Lcom/ushareit/aichat/room/rmi/AiChatMethod;", "Lcom/ushareit/net/rmframework/SZConnectionEx;", "()V", "deleteSession", "", "sessionId", "", "getChatEntityDetail", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "msgId", "getChatEntityList", "", "lastId", "lastTime", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;", "getChatSessionList", "Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;", "sessionType", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;", "getSuggestMsgList", "Lcom/ushareit/aichat/room/entity/AiSuggestEntity;", "likeChatEntity", "entityId", "sendChatEntity", "chatEntity", "unLikeChatEntity", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiChatMethodImpl extends AbstractC1488Cki implements AiChatMethod {
    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public List<AiChatEntity> b(String str, String str2, Long l) {
        C11440emk.e(str, "sessionId");
        if (str.length() == 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(a.bx, str);
        if (str2 != null) {
            hashMap.put("last_id", str2);
        }
        if (l != null && l.longValue() > 0) {
            hashMap.put("last_time", l);
        }
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C6558Ube.f, "v3_ai_chat_message_list", hashMap);
        if (connect instanceof JSONObject) {
            return C8285_bj.a(((JSONObject) connect).getJSONArray("list"), AiChatEntity.class);
        }
        throw new MobileClientException(-1004, "");
    }

    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public boolean c(String str) {
        C11440emk.e(str, "sessionId");
        HashMap hashMap = new HashMap();
        hashMap.put(a.bx, str);
        C23030xki.getInstance().signUser(hashMap);
        if (AbstractC1488Cki.connect(MobileClientManager.Method.POST, C6558Ube.f, "v3_ai_chat_session_delete", hashMap) instanceof JSONObject) {
            return true;
        }
        throw new MobileClientException(-1004, "");
    }

    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public AiChatEntity e(String str) {
        C11440emk.e(str, "entityId");
        if (str.length() == 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("message_id", str);
        hashMap.put(C7832Ymj.f17305a, 1);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C6558Ube.f, "v3_ai_chat_message_like", hashMap);
        if (connect instanceof JSONObject) {
            return (AiChatEntity) C8285_bj.a(((JSONObject) connect).getJSONObject("detail"), AiChatEntity.class);
        }
        throw new MobileClientException(-1004, "");
    }

    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public AiChatEntity f(String str) {
        C11440emk.e(str, "entityId");
        if (str.length() == 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("message_id", str);
        hashMap.put(C7832Ymj.f17305a, 2);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C6558Ube.f, "v3_ai_chat_message_like", hashMap);
        if (connect instanceof JSONObject) {
            return (AiChatEntity) C8285_bj.a(((JSONObject) connect).getJSONObject("detail"), AiChatEntity.class);
        }
        throw new MobileClientException(-1004, "");
    }

    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public AiSuggestEntity g() {
        HashMap hashMap = new HashMap();
        KWg a2 = KWg.a();
        C11440emk.d(a2, "MixLocationManager.getInstance()");
        String d = a2.d();
        if (d != null) {
            hashMap.put("chat_country", d);
        }
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C6558Ube.f, "v3_ai_chat_suggestion_list", hashMap);
        if (connect instanceof JSONObject) {
            return (AiSuggestEntity) C8285_bj.a((JSONObject) connect, AiSuggestEntity.class);
        }
        throw new MobileClientException(-1004, "");
    }

    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public AiChatEntity h(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("message_id", str);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C6558Ube.f, "v3_ai_chat_message_detail", hashMap);
        if (connect instanceof JSONObject) {
            return (AiChatEntity) C8285_bj.a(((JSONObject) connect).getJSONObject("detail"), AiChatEntity.class);
        }
        throw new MobileClientException(-1004, "");
    }

    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public AiChatSessionEntity a(String str, String str2, Long l) throws MobileClientException {
        C11440emk.e(str, "sessionType");
        HashMap hashMap = new HashMap();
        hashMap.put("type", str);
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("last_id", str2);
        }
        if (l != null) {
            hashMap.put("last_time", l);
        }
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C6558Ube.f, "v3_ai_chat_session_list", hashMap);
        if (connect instanceof JSONObject) {
            return (AiChatSessionEntity) C8285_bj.a((JSONObject) connect, AiChatSessionEntity.class);
        }
        throw new MobileClientException(-1004, "");
    }

    @Override // com.ushareit.aichat.room.rmi.AiChatMethod
    public AiChatEntity a(AiChatEntity aiChatEntity, String str) {
        C11440emk.e(str, "sessionType");
        if (aiChatEntity == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("type", str);
        String sessionId = aiChatEntity.getSessionId();
        if (sessionId != null) {
            hashMap.put(a.bx, sessionId);
        }
        String docType = aiChatEntity.getDocType();
        if (docType != null) {
            hashMap.put("doc_type", docType);
        }
        String docUrl = aiChatEntity.getDocUrl();
        if (docUrl != null) {
            hashMap.put("doc_url", docUrl);
        }
        String content = aiChatEntity.getContent();
        if (content == null) {
            content = "";
        }
        hashMap.put("content", content);
        hashMap.put("chat_lang", C19947sie.a("language", "en"));
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C6558Ube.f, "v3_ai_chat_message_send", hashMap);
        if (connect instanceof JSONObject) {
            return (AiChatEntity) C8285_bj.a(((JSONObject) connect).getJSONObject("detail"), AiChatEntity.class);
        }
        throw new MobileClientException(-1004, "");
    }
}
