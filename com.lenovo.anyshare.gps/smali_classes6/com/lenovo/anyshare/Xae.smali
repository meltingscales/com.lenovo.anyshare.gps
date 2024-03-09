.class public final Lcom/lenovo/anyshare/Xae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/AiChatRoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->c(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/ChatRoomViewModel;

    move-result-object v0

    new-instance v1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setId(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setMsgType(I)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setContent(Ljava/lang/String;)V

    const-string p1, "user"

    .line 5
    invoke-virtual {v1, p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setRole(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    return-void
.end method
