.class public Lcom/lenovo/anyshare/YBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YBi;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;

    iput p2, p0, Lcom/lenovo/anyshare/YBi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YBi;->b:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;

    iget-object p1, p1, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog$LineItemHolder;->d:Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    iget-object v0, p1, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->b(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/lenovo/anyshare/YBi;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "item_click"

    invoke-interface {v0, v1, p1}, Lcom/ushareit/product/shortcut/FullscreenListDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
