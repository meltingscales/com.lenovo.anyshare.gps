.class public Lcom/lenovo/anyshare/jsk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jsk$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "%s_%s"


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/jsk$a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/jsk$a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jsk$a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jsk$a;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/jsk$a$a;",
            ">;>;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/jsk$a$a;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/lenovo/anyshare/jsk$a$a;-><init>(Lcom/lenovo/anyshare/jsk$a;Ljava/lang/String;ZI)V

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p5, p3, p1

    const-string p1, "Column \'%s\' has two indexes with the same name %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;[Lcom/lenovo/anyshare/_rk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/jsk$a$a;",
            ">;>;[",
            "Lcom/lenovo/anyshare/_rk;",
            ")V"
        }
    .end annotation

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 8
    invoke-interface {v2}, Lcom/lenovo/anyshare/_rk;->ascending()Z

    move-result v6

    invoke-interface {v2}, Lcom/lenovo/anyshare/_rk;->order()I

    move-result v7

    invoke-interface {v2}, Lcom/lenovo/anyshare/_rk;->indexName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jsk;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/jsk$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p0, v5, v4, v0, v3}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jsk$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p0, v5, v7, v0, v3}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v2, "There are both unique and non-unique indexes with the same name : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bsk;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lcom/lenovo/anyshare/bsk;->indexNames()[Lcom/lenovo/anyshare/_rk;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jsk$a;->b:Ljava/util/Map;

    invoke-interface {p3}, Lcom/lenovo/anyshare/bsk;->indexNames()[Lcom/lenovo/anyshare/_rk;

    move-result-object v3

    invoke-direct {p0, p2, v0, v3}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;Ljava/util/Map;[Lcom/lenovo/anyshare/_rk;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/bsk;->uniqueNames()[Lcom/lenovo/anyshare/_rk;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jsk$a;->c:Ljava/util/Map;

    invoke-interface {p3}, Lcom/lenovo/anyshare/bsk;->uniqueNames()[Lcom/lenovo/anyshare/_rk;

    move-result-object v3

    invoke-direct {p0, p2, v0, v3}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;Ljava/util/Map;[Lcom/lenovo/anyshare/_rk;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p3}, Lcom/lenovo/anyshare/bsk;->unique()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/jsk$a;->c:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/jsk$a;->b:Ljava/util/Map;

    :goto_1
    move-object v5, p3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    const-string p1, "%s_%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jsk;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/jsk$a$a;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    .line 29
    new-array v1, p4, [Ljava/lang/String;

    .line 30
    new-array v2, p4, [Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/jsk$a$a;

    .line 32
    iget-object v5, v4, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 33
    iget-boolean v4, v4, Lcom/lenovo/anyshare/jsk$a$a;->b:Z

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/jsk;

    invoke-direct {p4, p2, v1, v2, p1}, Lcom/lenovo/anyshare/jsk;-><init>(Z[Ljava/lang/String;[ZLjava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/jsk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jsk$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jsk;

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/jsk;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
