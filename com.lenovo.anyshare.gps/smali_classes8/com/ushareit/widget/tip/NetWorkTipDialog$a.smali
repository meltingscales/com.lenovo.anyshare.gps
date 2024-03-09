.class public final Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/tip/NetWorkTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

.field public b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/ushareit/widget/tip/NetWorkTipDialog;

    iget-object p2, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/ushareit/widget/tip/NetWorkTipDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    iget-object v1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    iget-object v1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ok_btn_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "show_center_img"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/ushareit/widget/tip/NetWorkTipDialog;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    iget-object v1, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final b(Z)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "show_top_img"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/tip/NetWorkTipDialog$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
