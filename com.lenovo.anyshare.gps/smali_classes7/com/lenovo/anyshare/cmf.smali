.class public Lcom/lenovo/anyshare/cmf;
.super Lcom/lenovo/anyshare/bmf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/YWd;
    .locals 2

    const-string v0, "ad_style"

    .line 16
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    const-string v1, "layer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pYd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "p"

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/eOf;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v0, p0}, Lcom/lenovo/anyshare/hhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/YWd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "layer"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/fCd;

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/cmf;->a()I

    move-result v6

    const-string v3, "layer"

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/fCd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/cmf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/bmf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/wOf;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wOf;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/cmf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "get_ad_info_failed"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bmf;->a(Lcom/lenovo/anyshare/wOf;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoad(): Get Ad info failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FEED.LayerMobCardProvider"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bmf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/fCd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wOf;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wOf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdCardLoaded  dynamicCard.getFeedType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEED.LayerMobCardProvider"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 14
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/cmf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/YWd;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bmf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/YWd;Lcom/lenovo/anyshare/Bwd;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad:layer_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/wOf;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/cmf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bmf;->b(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/fCd;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/wOf;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wOf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)Z"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdCardLoadedFromCache  dynamicCard.getFeedType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEED.LayerMobCardProvider"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 8
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/cmf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/YWd;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bmf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/YWd;Lcom/lenovo/anyshare/Bwd;ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/lenovo/anyshare/wOf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/cmf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bmf;->c(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/fCd;)V

    return-void
.end method
