.class public Lcom/lenovo/anyshare/dNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/shop/ad/widget/ShopSearchMiddleView$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/dNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->c(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->c(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->b(Ljava/lang/String;I)V

    return-void
.end method
