.class public abstract Lcom/lenovo/anyshare/mNj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/lenovo/anyshare/mNj$a;
.end method

.method public abstract a(Ljava/util/List;)Lcom/lenovo/anyshare/mNj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;)",
            "Lcom/lenovo/anyshare/mNj$a;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lcom/lenovo/anyshare/mNj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/iNj;",
            "Lcom/lenovo/anyshare/jNj;",
            ">;)",
            "Lcom/lenovo/anyshare/mNj$a;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/lenovo/anyshare/mNj;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/lenovo/anyshare/mNj$a;
.end method

.method public b()Lcom/lenovo/anyshare/mNj;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mNj$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mNj$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/mNj$a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mNj$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mNj$a;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/mNj$a;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mNj$a;->a()Lcom/lenovo/anyshare/mNj;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "labelKeys elements"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mNj;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "constantLabels elements"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/iNj;

    .line 11
    invoke-virtual {v3}, Lcom/lenovo/anyshare/iNj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/lenovo/anyshare/iNj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid LabelKey in labelKeys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mNj;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/iNj;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/iNj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/iNj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/iNj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid LabelKey in constantLabels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/iNj;",
            "Lcom/lenovo/anyshare/jNj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iNj;",
            ">;"
        }
    .end annotation
.end method
