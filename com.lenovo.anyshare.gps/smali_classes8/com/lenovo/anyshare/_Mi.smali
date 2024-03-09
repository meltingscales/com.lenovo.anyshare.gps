.class public Lcom/lenovo/anyshare/_Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Mi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Mi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->N:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->a(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Mi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->Sc()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Mi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->c(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Mi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/_Mi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-virtual {v1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->vb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/_Mi;->a:Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-virtual {v2}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->va()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/YLi;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
