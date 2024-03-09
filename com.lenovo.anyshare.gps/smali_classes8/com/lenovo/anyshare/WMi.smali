.class public Lcom/lenovo/anyshare/WMi;
.super Lcom/lenovo/anyshare/lKi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Zc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public g:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic i:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WMi;->i:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/WMi;->h:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/lenovo/anyshare/lKi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WMi;->g:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    const-string v1, "home_banner"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load success"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WMi;->i:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/WMi;->g:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    iget-object v1, v1, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->cards:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WMi;->i:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/WMi;->g:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    invoke-static {v0, v1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    goto :goto_0

    :cond_0
    const-string v0, "load error"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    const-string v0, "home_banner"

    const-string v1, "start load"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WMi;->h:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kLi;->b(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/WMi;->g:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    return-void
.end method
