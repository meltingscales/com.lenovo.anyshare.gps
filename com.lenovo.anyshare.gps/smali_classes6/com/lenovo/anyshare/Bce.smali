.class public Lcom/lenovo/anyshare/Bce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/aichat/history/HistoryListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bce;->a:Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/room/entity/AiChatSession;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on select :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bce;->a:Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;

    invoke-static {v0}, Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;->a(Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/recent_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bce;->a:Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ushareit/aichat/room/ChatRoomViewModel;

    .line 5
    iget-object v1, v1, Lcom/ushareit/aichat/room/ChatRoomViewModel;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Bce;->a:Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/ai_chat/activity/room"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/aichat/room/entity/AiChatSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "portal"

    const-string v2, "recent"

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Ace;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Ace;-><init>(Lcom/lenovo/anyshare/Bce;Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Bce;->a:Lcom/ushareit/aichat/ui/dlg/HistoryListDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
