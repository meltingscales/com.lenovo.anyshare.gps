.class public final Lcom/lenovo/anyshare/Sae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/AiChatRoomActivity;->Rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/lenovo/anyshare/Kce;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Sae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Kce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->i(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object v0

    const-string v1, "input_normal"

    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->c(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/ChatRoomViewModel;

    move-result-object v0

    new-instance v1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-direct {v1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;-><init>()V

    const-string v2, "user"

    .line 3
    invoke-virtual {v1, v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setRole(Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/Kce;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setContent(Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/Kce;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setDocType(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Kce;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->setDocUrl(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Kce;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sae;->a(Lcom/lenovo/anyshare/Kce;)V

    return-void
.end method
