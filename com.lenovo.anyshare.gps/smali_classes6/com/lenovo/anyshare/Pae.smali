.class public final Lcom/lenovo/anyshare/Pae;
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
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->e(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getMsgType()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->i(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object p1

    const-string v0, "input_replaying"

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->h(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->c(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/ChatRoomViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

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
    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pae;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    return-void
.end method
