.class public final Lcom/lenovo/anyshare/ece;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

.field public final synthetic b:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ece;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/ece;->b:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->b:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->a:Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;->a(Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->b:Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
