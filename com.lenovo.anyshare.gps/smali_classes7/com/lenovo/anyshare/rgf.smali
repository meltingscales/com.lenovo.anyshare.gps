.class public Lcom/lenovo/anyshare/rgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lwd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/fCd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ugf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ugf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/Bwd;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Jwd;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/JJd;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/JJd;

    .line 8
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v4, v4, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    const-string v5, "main_pkg"

    .line 10
    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/Bwd;

    if-eqz v4, :cond_3

    if-eq v2, v1, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bwd;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-nez v3, :cond_5

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    move-object v3, v2

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const-string p1, "sub"

    .line 19
    invoke-virtual {v3, p1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/rgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 20
    instance-of v0, p1, Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "loadtime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/rgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/SZAdCard;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/rgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/rgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;J)J

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/rgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/rgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ugf;->d(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify ItemAdCard Changed pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/qgf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qgf;-><init>(Lcom/lenovo/anyshare/rgf;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
