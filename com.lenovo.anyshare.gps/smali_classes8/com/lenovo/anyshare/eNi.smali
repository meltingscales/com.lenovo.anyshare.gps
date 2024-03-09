.class public Lcom/lenovo/anyshare/eNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/eNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->Rc()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->d(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->vb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {v1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->va()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/YLi;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
