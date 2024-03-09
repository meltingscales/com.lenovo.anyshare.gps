.class public Lcom/lenovo/anyshare/QU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OU;


# instance fields
.field public final a:Lcom/lenovo/anyshare/OU;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/QU;->a:Lcom/lenovo/anyshare/OU;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/HU;->c()Lcom/lenovo/anyshare/HU;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HU;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vU;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vU;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/eV;->e(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/lenovo/anyshare/eV;->c(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/lenovo/anyshare/eV;->c(Landroid/view/View;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lcom/lenovo/anyshare/ZU;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/bV;->a()Lcom/iab/omid/library/ushareit/adsession/OutputDeviceStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ZU;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/ushareit/adsession/OutputDeviceStatus;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/lenovo/anyshare/OU$a;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/QU;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/QU;->a:Lcom/lenovo/anyshare/OU;

    invoke-interface {p3, p4, v0, p2, p5}, Lcom/lenovo/anyshare/OU$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/OU;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
