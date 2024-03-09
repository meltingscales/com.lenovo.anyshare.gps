.class public final Lcom/lenovo/anyshare/Nae;
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
        "Ljava/util/ArrayList<",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->e(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Nae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v2}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v0}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->h(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Nae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v2}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->c(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/ChatRoomViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatEntity;->getMsgType()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Nae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->i(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object p1

    const-string v0, "input_replaying"

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nae;->a(Ljava/util/ArrayList;)V

    return-void
.end method
