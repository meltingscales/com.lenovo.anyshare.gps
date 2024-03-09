.class public final Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;",
        "Ljava/io/Serializable;",
        "()V",
        "hasNext",
        "",
        "getHasNext",
        "()Ljava/lang/Boolean;",
        "setHasNext",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "sessionList",
        "",
        "Lcom/ushareit/aichat/room/entity/AiChatSession;",
        "getSessionList",
        "()Ljava/util/List;",
        "setSessionList",
        "(Ljava/util/List;)V",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public hasNext:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "have_next"
    .end annotation
.end field

.field public sessionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->sessionList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->hasNext:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getHasNext()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->hasNext:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSessionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->sessionList:Ljava/util/List;

    return-object v0
.end method

.method public final setHasNext(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->hasNext:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSessionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;->sessionList:Ljava/util/List;

    return-void
.end method
