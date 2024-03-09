.class public Lcom/lenovo/anyshare/Cgf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Pwd;IJLjava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic e:Lcom/lenovo/anyshare/Qgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qgf;ZLcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cgf;->e:Lcom/lenovo/anyshare/Qgf;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Cgf;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    iput p4, p0, Lcom/lenovo/anyshare/Cgf;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/Cgf;->d:Lcom/lenovo/anyshare/Pwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/JJd;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v3

    const-string v5, "bid"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    const-string v3, "sn"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/oYd;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, "sub"

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v1, [Lcom/lenovo/anyshare/Bwd;

    sget-object v4, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "optimize"

    const-string v1, "use subAd return data"

    .line 17
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    const-string v4, "homebanner2"

    if-eqz v0, :cond_4

    const-string p1, "CaAdHelper.subAdWraper not null"

    .line 20
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    new-array v0, v1, [Lcom/lenovo/anyshare/Bwd;

    sget-object v1, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "CaAdHelper.subAdWraper is null; direct use return data!"

    .line 22
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Cgf;->a:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Cgf;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    const-string p2, "subtype"

    const-string v0, "main"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "loadtime"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object p2, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    iget v0, p0, Lcom/lenovo/anyshare/Cgf;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Cgf;->d:Lcom/lenovo/anyshare/Pwd;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    :cond_1
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Cgf;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cgf;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Bgf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bgf;-><init>(Lcom/lenovo/anyshare/Cgf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
