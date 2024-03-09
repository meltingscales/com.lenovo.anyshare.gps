.class public final Lcom/lenovo/anyshare/Smc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Mmc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/Xmc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/Omc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Omc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Smc;->c:Lcom/lenovo/anyshare/Omc;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Smc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(IIIILcom/lenovo/anyshare/qoc;)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mmc;

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p5, v1, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Mmc;->a(IIII)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Smc;->c:Lcom/lenovo/anyshare/Omc;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/Omc;->a(IIIILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/rnc;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mmc;->a(Lcom/lenovo/anyshare/Lmc;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lmc;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mmc;

    .line 12
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mmc;->a(Lcom/lenovo/anyshare/Lmc;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qoc;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mmc;

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/Knc;->k:Lcom/lenovo/anyshare/Knc;

    if-ne p1, v3, :cond_0

    if-le v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Mmc;->a(Lcom/lenovo/anyshare/qoc;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to endEvaluate without matching call to startEvaluate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Xmc;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Mmc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Mmc;-><init>(Lcom/lenovo/anyshare/Xmc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cellLoc must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Lmc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mmc;

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/Mmc;->a:Lcom/lenovo/anyshare/Xmc;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Smc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Smc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Wrong cell specified. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to endEvaluate without matching call to startEvaluate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
