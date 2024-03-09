.class public Lcom/lenovo/anyshare/NFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ehc;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ehc;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/LFc;

.field public k:Lcom/lenovo/anyshare/vgc;

.field public l:[I

.field public m:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kFc;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ihc;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/NFc;->g:I

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->l:[I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/NFc;->q:Z

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/NFc;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/LFc;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/NFc;->g:I

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->l:[I

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/NFc;->e:I

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/NFc;->j:Lcom/lenovo/anyshare/LFc;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/NFc;->q:Z

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/NFc;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a(FF)Lcom/lenovo/anyshare/ehc;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ehc;

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 9
    check-cast v1, Lcom/lenovo/anyshare/khc;

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/khc;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/khc;->d(I)Lcom/lenovo/anyshare/jhc;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v5, v4, Lcom/lenovo/anyshare/jhc;->f:Lcom/lenovo/anyshare/bEc;

    .line 13
    invoke-virtual {v5, p1, p2}, Lcom/lenovo/anyshare/bEc;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object p1, v4, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    float-to-double v3, p1

    float-to-double v5, p2

    .line 15
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/reader/office/java/awt/geom/Rectangle2D;->contains(DD)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/ehc;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ehc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)Lcom/lenovo/anyshare/ehc;
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ehc;

    .line 17
    invoke-interface {v1}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 18
    invoke-interface {v1}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 19
    check-cast v1, Lcom/lenovo/anyshare/khc;

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/khc;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/khc;->d(I)Lcom/lenovo/anyshare/jhc;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    iget-object v5, v4, Lcom/lenovo/anyshare/jhc;->f:Lcom/lenovo/anyshare/bEc;

    int-to-float v6, p1

    int-to-float v7, p2

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/bEc;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    iget-object p1, v4, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/reader/office/java/awt/Rectangle;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ihc;
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ihc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->j:Lcom/lenovo/anyshare/LFc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/lenovo/anyshare/LFc;->a()V

    .line 46
    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->j:Lcom/lenovo/anyshare/LFc;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->i:Ljava/util/List;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ehc;

    .line 52
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->dispose()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vgc;->a()V

    .line 57
    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iput-object v1, p0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NFc;->n:Ljava/util/Map;

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 34
    iget-object v4, p0, Lcom/lenovo/anyshare/NFc;->n:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    iget-object v4, p0, Lcom/lenovo/anyshare/NFc;->n:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ehc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NFc;->d:Z

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NFc;->d:Z

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kFc;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/ihc;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NFc;->p:Ljava/util/Map;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/ehc;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NFc;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ehc;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)Lcom/lenovo/anyshare/ehc;
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ehc;

    .line 8
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 10
    check-cast v2, Lcom/lenovo/anyshare/khc;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/khc;->i()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 12
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/khc;->d(I)Lcom/lenovo/anyshare/jhc;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    iget-object v6, v5, Lcom/lenovo/anyshare/jhc;->f:Lcom/lenovo/anyshare/bEc;

    int-to-float v7, p1

    int-to-float v8, p2

    .line 14
    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/bEc;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    iget-object p1, v5, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/reader/office/java/awt/Rectangle;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v3

    if-ne v3, v1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NFc;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/NFc;->g:I

    if-lez v0, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NFc;->i:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ehc;

    .line 6
    invoke-interface {v3}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    move v4, v2

    const/4 v2, 0x0

    .line 7
    :goto_1
    move-object v5, v3

    check-cast v5, Lcom/lenovo/anyshare/khc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/khc;->i()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 8
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/khc;->d(I)Lcom/lenovo/anyshare/jhc;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v5, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    if-eqz v5, :cond_2

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/NFc;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/NFc;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iput v2, p0, Lcom/lenovo/anyshare/NFc;->g:I

    return v2
.end method

.method public c(I)Lcom/lenovo/anyshare/ehc;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ehc;

    .line 15
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->e()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->l:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d()[Lcom/lenovo/anyshare/ehc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/ehc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ehc;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NFc;->l:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method
