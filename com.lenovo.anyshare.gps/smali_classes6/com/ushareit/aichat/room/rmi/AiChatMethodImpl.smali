.class public final Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;
.super Lcom/lenovo/anyshare/Cki;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/aichat/room/rmi/AiChatMethod;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J1\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J+\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;",
        "Lcom/ushareit/aichat/room/rmi/AiChatMethod;",
        "Lcom/ushareit/net/rmframework/SZConnectionEx;",
        "()V",
        "deleteSession",
        "",
        "sessionId",
        "",
        "getChatEntityDetail",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "msgId",
        "getChatEntityList",
        "",
        "lastId",
        "lastTime",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;",
        "getChatSessionList",
        "Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;",
        "sessionType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;",
        "getSuggestMsgList",
        "Lcom/ushareit/aichat/room/entity/AiSuggestEntity;",
        "likeChatEntity",
        "entityId",
        "sendChatEntity",
        "chatEntity",
        "unLikeChatEntity",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cki;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 3

    const-string v0, "sessionType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getSessionId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getDocType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "doc_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getDocUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "doc_url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    const-string v1, "en"

    .line 20
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "chat_lang"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 22
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string v2, "v3_ai_chat_message_send"

    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "detail"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-class p2, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    return-object p1

    .line 27
    :cond_5
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    invoke-direct {p1, v0, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "sessionType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "last_id"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "last_time"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 8
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string p3, "v3_ai_chat_session_list"

    .line 10
    invoke-static {p1, p2, p3, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    const-class p2, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "last_id"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    const-string p1, "last_time"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 8
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 9
    sget-object p2, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string p3, "v3_ai_chat_message_list"

    .line 10
    invoke-static {p1, p2, p3, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "list"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-class p2, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ec

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_id"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string v2, "v3_ai_chat_session_delete"

    .line 6
    invoke-static {p1, v1, v2, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 3

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "message_id"

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "like"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 6
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string v2, "v3_ai_chat_message_like"

    .line 8
    invoke-static {p1, v1, v2, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-class v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 3

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "like"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 6
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string v2, "v3_ai_chat_message_like"

    .line 8
    invoke-static {p1, v1, v2, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-class v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public g()Lcom/ushareit/aichat/room/entity/AiSuggestEntity;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v1

    const-string v2, "MixLocationManager.getInstance()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KWg;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "chat_country"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 4
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string v3, "v3_ai_chat_suggestion_list"

    .line 6
    invoke-static {v1, v2, v3, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    const-class v1, Lcom/ushareit/aichat/room/entity/AiSuggestEntity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/entity/AiSuggestEntity;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ec

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->GET:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string v2, "v3_ai_chat_message_detail"

    .line 7
    invoke-static {p1, v1, v2, v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-class v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ec

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
