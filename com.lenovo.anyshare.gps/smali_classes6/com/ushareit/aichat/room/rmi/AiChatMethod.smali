.class public interface abstract Lcom/ushareit/aichat/room/rmi/AiChatMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J1\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000eJ+\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u0012J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0005H&J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0005H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/rmi/AiChatMethod;",
        "Lcom/ushareit/net/rmframework/ICLSZMethod;",
        "deleteSession",
        "",
        "sessionId",
        "",
        "getChatEntityDetail",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "messageId",
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


# virtual methods
.method public abstract a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
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
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract e(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
.end method

.method public abstract g()Lcom/ushareit/aichat/room/entity/AiSuggestEntity;
.end method

.method public abstract h(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
.end method
