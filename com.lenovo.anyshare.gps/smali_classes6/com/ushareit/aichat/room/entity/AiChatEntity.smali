.class public final Lcom/ushareit/aichat/room/entity/AiChatEntity;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010E\u001a\u00020\u00172\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0096\u0002J\u0008\u0010H\u001a\u00020\'H\u0016J\u0008\u0010I\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR&\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001bR\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u00020\'8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R \u0010/\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\"\u00102\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\"\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "Ljava/io/Serializable;",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "createTime",
        "",
        "getCreateTime",
        "()Ljava/lang/Long;",
        "setCreateTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "docType",
        "getDocType",
        "setDocType",
        "docUrl",
        "getDocUrl",
        "setDocUrl",
        "hasFailed",
        "",
        "getHasFailed",
        "()Z",
        "setHasFailed",
        "(Z)V",
        "value",
        "hasLiked",
        "getHasLiked",
        "setHasLiked",
        "hasUnLiked",
        "getHasUnLiked",
        "setHasUnLiked",
        "id",
        "getId",
        "setId",
        "like",
        "",
        "getLike",
        "()I",
        "setLike",
        "(I)V",
        "msgType",
        "getMsgType",
        "setMsgType",
        "replyId",
        "getReplyId",
        "setReplyId",
        "role",
        "getRole$annotations",
        "getRole",
        "setRole",
        "sendFailed",
        "getSendFailed",
        "setSendFailed",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "status",
        "getStatus",
        "setStatus",
        "suggestions",
        "",
        "getSuggestions",
        "()Ljava/util/List;",
        "setSuggestions",
        "(Ljava/util/List;)V",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/aichat/room/entity/AiChatEntity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ushareit/aichat/room/entity/AiChatEntity$a;


# instance fields
.field public content:Ljava/lang/String;

.field public createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public docType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doc_type"
    .end annotation
.end field

.field public docUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doc_url"
    .end annotation
.end field

.field public transient hasFailed:Z

.field public transient hasLiked:Z

.field public transient hasUnLiked:Z

.field public id:Ljava/lang/String;

.field public like:I

.field public transient msgType:I

.field public replyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_id"
    .end annotation
.end field

.field public role:Ljava/lang/String;

.field public transient sendFailed:Z

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/aichat/room/entity/AiChatEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->Companion:Lcom/ushareit/aichat/room/entity/AiChatEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->replyId:Ljava/lang/String;

    const-string v1, "robot_auto"

    .line 4
    iput-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->role:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->content:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->status:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->createTime:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->msgType:I

    return-void
.end method

.method public static synthetic getRole$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 3
    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.aichat.room.entity.AiChatEntity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDocType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->docType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->docUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->hasFailed:Z

    return v0
.end method

.method public final getHasLiked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getHasUnLiked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    return v0
.end method

.method public final getMsgType()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->msgType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->role:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6e3de19c

    if-eq v2, v3, :cond_a

    const v3, 0x36ebcb

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const v3, 0x67a6a6a

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "robot"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->suggestions:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const-string v2, "user"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->docType:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    const/4 v1, 0x4

    goto :goto_2

    :cond_9
    const/4 v1, 0x5

    goto :goto_2

    :cond_a
    const-string v2, "robot_auto"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    const/16 v1, 0x9

    :goto_2
    return v1

    .line 8
    :cond_c
    :goto_3
    iget v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->msgType:I

    return v0
.end method

.method public final getReplyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->sendFailed:Z

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public final setDocType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->docType:Ljava/lang/String;

    return-void
.end method

.method public final setDocUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->docUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHasFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->hasFailed:Z

    return-void
.end method

.method public final setHasLiked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->hasLiked:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHasUnLiked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->hasUnLiked:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    iput v0, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    return-void
.end method

.method public final setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->msgType:I

    return-void
.end method

.method public final setReplyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->replyId:Ljava/lang/String;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->role:Ljava/lang/String;

    return-void
.end method

.method public final setSendFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->sendFailed:Z

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSuggestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->suggestions:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiChatEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->replyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->docUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->docType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->suggestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->sendFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/aichat/room/entity/AiChatEntity;->createTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
