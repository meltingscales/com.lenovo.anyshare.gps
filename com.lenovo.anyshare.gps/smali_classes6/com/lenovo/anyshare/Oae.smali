.class public final Lcom/lenovo/anyshare/Oae;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/AiChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/AiChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Oae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {v1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->b(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Oae;->a:Lcom/ushareit/aichat/room/AiChatRoomActivity;

    invoke-static {p1}, Lcom/ushareit/aichat/room/AiChatRoomActivity;->i(Lcom/ushareit/aichat/room/AiChatRoomActivity;)Lcom/ushareit/aichat/view/AIChatInputBoxView;

    move-result-object p1

    const-string v0, "input_normal"

    invoke-virtual {p1, v0}, Lcom/ushareit/aichat/view/AIChatInputBoxView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Oae;->a(Ljava/lang/Boolean;)V

    return-void
.end method
