.class public Lcom/lenovo/anyshare/R_i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/R_i;->a:I

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/R_i;->a:I

    new-array p1, p1, [Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lenovo/anyshare/R_i;->b:[Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/R_i;->a:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/R_i;->b:[Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/R_i;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/R_i;->a:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/R_i;->b:[Ljava/util/List;

    aget-object v3, v3, v2

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_2
    iget v4, p0, Lcom/lenovo/anyshare/R_i;->a:I

    if-ge v3, v4, :cond_3

    .line 9
    aget v4, v0, v3

    if-nez v4, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 12
    :goto_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/R_i;->b:[Ljava/util/List;

    aget-object v4, v5, v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 16
    aget v6, v0, v5

    add-int/lit8 v6, v6, -0x1

    aput v6, v0, v5

    if-nez v6, :cond_4

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/R_i;->a:I

    if-ne v1, v0, :cond_7

    return-object v3

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exists a cycle in the graph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/R_i;->b:[Ljava/util/List;

    aget-object p1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
