.class public final Lcom/lenovo/anyshare/AOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/nOf;

.field public c:Lcom/lenovo/anyshare/BOf;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/nOf;Lcom/lenovo/anyshare/BOf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/AOf;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/AOf;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AOf;->f:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/AOf;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/AOf;->b:Lcom/lenovo/anyshare/nOf;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/AOf;->c:Lcom/lenovo/anyshare/BOf;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/AOf;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AOf;->b:Lcom/lenovo/anyshare/nOf;

    iget-object v1, p0, Lcom/lenovo/anyshare/AOf;->f:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/nOf;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/lenovo/anyshare/zOf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AOf;->c:Lcom/lenovo/anyshare/BOf;

    iget v1, p0, Lcom/lenovo/anyshare/AOf;->g:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(I)Lcom/lenovo/anyshare/zOf;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/AOf;->e:Ljava/util/List;

    iget-object v3, v1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/eOf;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/AOf;->a(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/AOf;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/AOf;->e:Ljava/util/List;

    iget-object v3, v1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v2, v1, Lcom/lenovo/anyshare/wOf;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/wOf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOf;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/AOf;->e:Ljava/util/List;

    iget-object v3, v3, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, v1, Lcom/lenovo/anyshare/eOf;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/AOf;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/AOf;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/AOf;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p2, :cond_0

    :cond_4
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zOf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AOf;->c:Lcom/lenovo/anyshare/BOf;

    iget-object v0, v0, Lcom/lenovo/anyshare/BOf;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/AOf;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/AOf;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/AOf;->c:Lcom/lenovo/anyshare/BOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/BOf;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/AOf;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/AOf;->c:Lcom/lenovo/anyshare/BOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/BOf;->a()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/AOf;->g:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AOf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AOf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AOf;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/AOf;->g:I

    return-void
.end method
