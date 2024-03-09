.class public Lcom/lenovo/anyshare/gNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ple$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->f(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Oc()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->g(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->y(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->h(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Oc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/gNi;->a:Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->g(Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/shop/ad/ui/ShopSearchResultFragment;->y(Z)V

    :cond_0
    return-void
.end method
