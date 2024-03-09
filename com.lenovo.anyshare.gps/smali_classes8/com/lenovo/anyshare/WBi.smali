.class public Lcom/lenovo/anyshare/WBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    iget-object v0, p1, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->e(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "coverage_update"

    invoke-interface {v0, v1, p1}, Lcom/ushareit/product/shortcut/FullscreenListDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
