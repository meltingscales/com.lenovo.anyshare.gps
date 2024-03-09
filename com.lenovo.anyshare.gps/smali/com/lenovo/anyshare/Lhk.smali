.class public Lcom/lenovo/anyshare/Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    const-string v0, "$this$getOrImplicitDefault"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Ihk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/lenovo/anyshare/Ihk;

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Ihk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/util/Map;Lcom/lenovo/anyshare/nlk;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/lenovo/anyshare/Ihk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Ihk;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Ihk;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lhk;->a(Ljava/util/Map;Lcom/lenovo/anyshare/nlk;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jhk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jhk;-><init>(Ljava/util/Map;Lcom/lenovo/anyshare/nlk;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/Map;Lcom/lenovo/anyshare/nlk;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Qhk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Qhk;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Qhk;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lhk;->b(Ljava/util/Map;Lcom/lenovo/anyshare/nlk;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Rhk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Rhk;-><init>(Ljava/util/Map;Lcom/lenovo/anyshare/nlk;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
