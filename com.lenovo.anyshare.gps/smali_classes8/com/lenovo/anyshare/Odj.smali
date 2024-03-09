.class public Lcom/lenovo/anyshare/Odj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Opf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cdj;->d()V

    return-void
.end method

.method public getPromotionAppItem(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ldj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdj;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cdj;->b(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cdj;->a(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Zrd;->q:Ljava/util/Set;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    const-string v1, "extra_promotion_app"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    :cond_3
    return-object v0
.end method

.method public initPromotion()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/zdj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/zdj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;)V

    return-void
.end method
