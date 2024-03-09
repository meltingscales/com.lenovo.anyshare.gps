.class public final Lcom/ushareit/aichat/room/holder/ClientSendWithDocHolder;
.super Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/holder/ClientSendWithDocHolder;",
        "Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;",
        "listener",
        "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;Landroid/view/ViewGroup;)V",
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
.method public constructor <init>(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0a7a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/aichat/room/holder/ClientSendItemHolder;-><init>(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$a;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void
.end method
