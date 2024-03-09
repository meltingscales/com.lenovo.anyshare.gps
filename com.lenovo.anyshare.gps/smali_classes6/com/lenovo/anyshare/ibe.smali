.class public final Lcom/lenovo/anyshare/ibe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

.field public final synthetic b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

.field public final synthetic c:Lcom/ushareit/aichat/room/entity/AiChatEntity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/ChatRoomViewModel;Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ibe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/ibe;->c:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ibe;->a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AI_Chat"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ibe;->c:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setSendFailed(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ibe;->c:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1, v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setHasFailed(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ibe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object p1, p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/lenovo/anyshare/ibe;->c:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ibe;->a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ibe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ibe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/ibe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iput-boolean v1, p1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->j:Z

    .line 10
    invoke-static {p1, v1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b(Lcom/ushareit/aichat/room/ChatRoomViewModel;Z)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    :cond_6
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start send a msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ibe;->c:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AI_Chat"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Tbe;->a:Lcom/lenovo/anyshare/Tbe;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ibe;->c:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/ibe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iget-object v3, v3, Lcom/ushareit/aichat/room/ChatRoomViewModel;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "text"

    .line 5
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Tbe;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ibe;->a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ibe;->a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ibe;->a:Lcom/ushareit/aichat/room/entity/AiChatEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ibe;->b:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {v1, v0}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
