.class public final Lcom/lenovo/anyshare/ypc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ypc;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ypc;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ypc;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ypc;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Bpc;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/ypc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/zpc;

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/ypc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/ypc;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/zpc;

    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 20
    aget-object v3, v0, v2

    .line 21
    iget v4, v3, Lcom/lenovo/anyshare/zpc;->b:I

    aput-object v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Bpc;

    iget-object v2, p0, Lcom/lenovo/anyshare/ypc;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Bpc;-><init>([Lcom/lenovo/anyshare/zpc;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;IIB[BZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/zpc;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zpc;-><init>(ILjava/lang/String;IIB[B)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    iget p4, p0, Lcom/lenovo/anyshare/ypc;->a:I

    if-le p1, p4, :cond_0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ypc;->a:I

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/ypc;->b:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/zpc;

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    .line 6
    iget-object p5, p0, Lcom/lenovo/anyshare/ypc;->d:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7
    iget-object p5, p0, Lcom/lenovo/anyshare/ypc;->c:Ljava/util/Map;

    iget p4, p4, Lcom/lenovo/anyshare/zpc;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Multiple entries for function name \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/lenovo/anyshare/ypc;->c:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/zpc;

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    .line 10
    iget-object p5, p0, Lcom/lenovo/anyshare/ypc;->d:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ypc;->b:Ljava/util/Map;

    iget-object p4, p4, Lcom/lenovo/anyshare/zpc;->c:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Multiple entries for function index ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ypc;->d:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/ypc;->c:Ljava/util/Map;

    invoke-interface {p1, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ypc;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
