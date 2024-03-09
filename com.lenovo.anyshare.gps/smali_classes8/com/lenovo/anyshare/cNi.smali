.class public Lcom/lenovo/anyshare/cNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->a(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editSearch onKey keyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->b(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XLi;->a(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->b(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->b(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
