.class public final Lcom/lenovo/anyshare/Swj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Swj;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Swj;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Swj;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Bwj;->a:Lcom/lenovo/anyshare/Bwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Swj;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Swj;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-static {v1}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->d(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Swj;->a:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-static {v2}, Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;->c(Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancel"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Bwj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
