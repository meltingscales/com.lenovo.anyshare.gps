.class public final Lcom/lenovo/anyshare/Vae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/AiChatRoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Vae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->c(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/ChatRoomViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/ChatRoomViewModel;->b()V

    return-void
.end method
