.class public Lcom/lenovo/anyshare/rzc;
.super Lcom/lenovo/anyshare/vzc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rzc$a;
    }
.end annotation


# instance fields
.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vzc;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/vzc;-><init>(I[BI)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rzc;->M:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vzc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rzc;->M:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vzc;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vzc;->d(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->b(B)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vzc;->e(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vzc;->a(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/rzc;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/vzc;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/vzc;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vzc;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/vzc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rzc;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rzc;->N:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/vzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rzc;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rzc;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rzc;->M:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/lenovo/anyshare/vzc;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/vzc;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/rzc$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/rzc$a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 5
    aget-object v3, v0, v2

    iget v3, v3, Lcom/lenovo/anyshare/vzc;->J:I

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/vzc;->c(I)V

    .line 6
    aget-object v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/vzc;->a(Lcom/lenovo/anyshare/qzc;)V

    .line 7
    aget-object v1, v0, v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/vzc;->b(Lcom/lenovo/anyshare/qzc;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    aget-object v5, v0, v3

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/vzc;->a(Lcom/lenovo/anyshare/qzc;)V

    .line 9
    aget-object v5, v0, v3

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/vzc;->b(Lcom/lenovo/anyshare/qzc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    aget-object v3, v0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    .line 11
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/vzc;->a(Lcom/lenovo/anyshare/qzc;)V

    .line 12
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_3

    .line 13
    aget-object v3, v0, v2

    add-int/2addr v2, v1

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/vzc;->b(Lcom/lenovo/anyshare/qzc;)V

    .line 14
    :goto_1
    array-length v3, v0

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    .line 15
    aget-object v3, v0, v2

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/vzc;->a(Lcom/lenovo/anyshare/qzc;)V

    .line 16
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/vzc;->b(Lcom/lenovo/anyshare/qzc;)V

    goto :goto_1

    .line 17
    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/vzc;->a(Lcom/lenovo/anyshare/qzc;)V

    .line 18
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/vzc;->b(Lcom/lenovo/anyshare/qzc;)V

    goto :goto_2

    .line 19
    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/vzc;->b(Lcom/lenovo/anyshare/qzc;)V

    :cond_4
    :goto_2
    return-void
.end method
