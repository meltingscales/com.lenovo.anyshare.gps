.class public Lcom/lenovo/anyshare/iFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VEg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/GuidePromotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iFg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iFg;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/iFg;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iFg;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/cGg;->a(Ljava/lang/String;)V

    const-string p2, "pop_source"

    .line 4
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "promotion_card"

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/ushareit/content/item/AppItem;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mGg;

    const-string v2, "/ad/service/precache"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGg;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ka;

    const/4 v2, 0x0

    const-string v3, "ready_act"

    const-string v4, "pop_source"

    const-string v5, "promotion_card"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    .line 3
    iget-object v6, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/osf;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v6

    invoke-interface {v0, v1, v6, v5}, Lcom/lenovo/anyshare/Na;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/cGg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "preset"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, p1, v5}, Lcom/lenovo/anyshare/mGg;->onAZHot(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, p1, v5}, Lcom/lenovo/anyshare/mGg;->onAzCommon(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v5, v0, v1, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    return-void
.end method
