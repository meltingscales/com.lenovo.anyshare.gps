.class public final Lcom/lenovo/anyshare/mbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/ChatRoomViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/mbe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "get msg detail msg id:"

    const-string v1, "AI_Chat"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start get msg detail msg id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/mbe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lcom/lenovo/anyshare/Tbe;->a:Lcom/lenovo/anyshare/Tbe;

    iget-object v4, p0, Lcom/lenovo/anyshare/mbe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Tbe;->b(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/mbe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-static {v2}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/ChatRoomViewModel;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/jbe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jbe;-><init>(Lcom/lenovo/anyshare/mbe;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v3, "pending"

    .line 7
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {v5}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ai_chat_request_interval"

    const-wide/16 v4, 0xbb8

    .line 9
    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-static {v4}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/ChatRoomViewModel;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/mbe;->a:Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-static {v3}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/ChatRoomViewModel;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_3
    new-instance v3, Lcom/lenovo/anyshare/kbe;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/kbe;-><init>(Lcom/lenovo/anyshare/mbe;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mbe;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",failed:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/lbe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lbe;-><init>(Lcom/lenovo/anyshare/mbe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    :goto_0
    return-void
.end method
