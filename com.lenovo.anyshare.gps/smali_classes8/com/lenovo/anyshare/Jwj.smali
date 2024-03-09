.class public final Lcom/lenovo/anyshare/Jwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/tip/NetWorkTipDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/tip/NetWorkTipDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/tip/NetWorkTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Jwj;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwj;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Lcom/ushareit/widget/tip/NetWorkTipDialog;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwj;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwj;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Bwj;->a:Lcom/lenovo/anyshare/Bwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jwj;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jwj;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-static {v1}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->d(Lcom/ushareit/widget/tip/NetWorkTipDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Jwj;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-static {v2}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->c(Lcom/ushareit/widget/tip/NetWorkTipDialog;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connect"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Bwj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
