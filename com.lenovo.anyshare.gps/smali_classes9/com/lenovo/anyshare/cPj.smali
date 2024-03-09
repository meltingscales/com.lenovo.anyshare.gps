.class public abstract Lcom/lenovo/anyshare/cPj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cPj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/POj;",
            "Ljava/util/Map<",
            "+",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pPj;",
            ">;+",
            "Lcom/lenovo/anyshare/eOj;",
            ">;",
            "Lcom/lenovo/anyshare/DMj;",
            "Lcom/lenovo/anyshare/DMj;",
            ")",
            "Lcom/lenovo/anyshare/cPj;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/POj;->a()Lcom/lenovo/anyshare/cOj;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/POj;->d()Lcom/lenovo/anyshare/FOj;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/FOj;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cPj$a$a;->a(Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj$a$a;

    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/cPj;->b(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;)Lcom/lenovo/anyshare/cPj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/POj;",
            "Ljava/util/Map<",
            "+",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pPj;",
            ">;+",
            "Lcom/lenovo/anyshare/eOj;",
            ">;",
            "Lcom/lenovo/anyshare/cPj$a;",
            ")",
            "Lcom/lenovo/anyshare/cPj;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/POj;->f()Lcom/lenovo/anyshare/POj$a;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/POj;->a()Lcom/lenovo/anyshare/cOj;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eOj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/POj;->d()Lcom/lenovo/anyshare/FOj;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/FOj;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/QOj;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/QOj;-><init>(Lcom/lenovo/anyshare/POj;Ljava/util/Map;)V

    new-instance v1, Lcom/lenovo/anyshare/ROj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ROj;-><init>(Lcom/lenovo/anyshare/POj;Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/uMj;->c()Lcom/lenovo/anyshare/oMj;

    move-result-object p0

    .line 14
    invoke-virtual {p2, p1, v1, p0}, Lcom/lenovo/anyshare/cPj$a;->a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/cPj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/cPj;->b(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aggregation and AggregationData types mismatch. Aggregation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AggregationData: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/SOj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/SOj;-><init>(Lcom/lenovo/anyshare/cPj$a;)V

    new-instance v1, Lcom/lenovo/anyshare/TOj;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/TOj;-><init>(Lcom/lenovo/anyshare/cPj$a;)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/uMj;->c()Lcom/lenovo/anyshare/oMj;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/POj$a;->a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/FOj;)V
    .locals 6

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/WOj;

    invoke-direct {v1, p2, p1, p0}, Lcom/lenovo/anyshare/WOj;-><init>(Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/cOj;)V

    new-instance v2, Lcom/lenovo/anyshare/XOj;

    invoke-direct {v2, p1, p0}, Lcom/lenovo/anyshare/XOj;-><init>(Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/cOj;)V

    new-instance v3, Lcom/lenovo/anyshare/YOj;

    invoke-direct {v3, p1, p0}, Lcom/lenovo/anyshare/YOj;-><init>(Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/cOj;)V

    new-instance v4, Lcom/lenovo/anyshare/aPj;

    invoke-direct {v4, p2, p1, p0}, Lcom/lenovo/anyshare/aPj;-><init>(Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/cOj;)V

    new-instance v5, Lcom/lenovo/anyshare/bPj;

    invoke-direct {v5, p1, p0}, Lcom/lenovo/anyshare/bPj;-><init>(Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/cOj;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cOj;->a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(ZLcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cPj;->b(ZLcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)V

    return-void
.end method

.method public static synthetic a(ZLcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cPj;->b(ZLcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/cPj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/POj;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pPj;",
            ">;",
            "Lcom/lenovo/anyshare/eOj;",
            ">;",
            "Lcom/lenovo/anyshare/cPj$a;",
            "Lcom/lenovo/anyshare/DMj;",
            "Lcom/lenovo/anyshare/DMj;",
            ")",
            "Lcom/lenovo/anyshare/cPj;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/xOj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/xOj;-><init>(Lcom/lenovo/anyshare/POj;Ljava/util/Map;Lcom/lenovo/anyshare/cPj$a;Lcom/lenovo/anyshare/DMj;Lcom/lenovo/anyshare/DMj;)V

    return-object v6
.end method

.method public static b(Lcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AggregationWindow and AggregationWindowData types mismatch. AggregationWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AggregationWindowData: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cPj;->b(Lcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ZLcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pPj;",
            ">;",
            "Lcom/lenovo/anyshare/eOj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/lenovo/anyshare/DMj;
.end method

.method public abstract c()Lcom/lenovo/anyshare/DMj;
.end method

.method public abstract d()Lcom/lenovo/anyshare/POj;
.end method

.method public abstract e()Lcom/lenovo/anyshare/cPj$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
