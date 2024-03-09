.class public Lcom/lenovo/anyshare/lCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lCi;->b:Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;

    iput p2, p0, Lcom/lenovo/anyshare/lCi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lCi;->b:Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;

    iget-object p1, p1, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog$ArrowItemHolder;->d:Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;

    iget-object v0, p1, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ushareit/product/shortcut/ProductCloudConfigDialog;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/lCi;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "item_click"

    invoke-interface {v0, v1, p1}, Lcom/ushareit/product/shortcut/FullscreenListDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
