.class public Lcom/lenovo/anyshare/SBi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/SBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    invoke-static {p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SBi;->a:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    iget-object v0, v0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    if-eqz v0, :cond_1

    const-string v1, "add_new"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/ushareit/product/shortcut/FullscreenListDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
