.class public Lcom/lenovo/anyshare/mgf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ugf;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    const-string v1, "loadtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p2}, Lcom/ushareit/entity/SZAdCard;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p2}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;J)J

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p2}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sub"

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/lenovo/anyshare/Bwd;

    sget-object v2, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "subtype"

    const-string v0, "main"

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->d(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/base/adapter/BaseAdCardListAdapter;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result p1

    const-string v0, "Ad.Reload"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify ItemAdCard Changed pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/lgf;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/lgf;-><init>(Lcom/lenovo/anyshare/mgf;Lcom/lenovo/anyshare/Bwd;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    return-void
.end method
