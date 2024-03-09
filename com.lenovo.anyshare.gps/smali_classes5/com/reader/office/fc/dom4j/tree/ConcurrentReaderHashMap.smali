.class public Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$f;,
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$d;,
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$c;,
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;,
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;,
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$g;,
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;,
        Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;
    }
.end annotation


# static fields
.field public static a:I = 0x20

.field public static final b:I = 0x4

.field public static final c:I = 0x40000000

.field public static final d:F = 0.75f


# instance fields
.field public final e:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

.field public transient f:Ljava/lang/Object;

.field public transient g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

.field public transient h:I

.field public i:I

.field public j:F

.field public transient k:Ljava/util/Set;

.field public transient l:Ljava/util/Set;

.field public transient m:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    sget v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a:I

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->e:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->k:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->l:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->m:Ljava/util/Collection;

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    .line 6
    iput p2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->j:F

    .line 7
    invoke-direct {p0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(I)I

    move-result p1

    .line 8
    new-array v0, p1, [Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->i:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Load factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;-><init>(IF)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 v0, p0, 0x7

    sub-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x9

    add-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x11

    add-int/2addr v0, p0

    return v0
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    new-array v0, v0, [Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    aget-object v1, v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v1, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 15
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 16
    aget-object v2, v0, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 17
    iget v5, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    if-ne v5, p2, :cond_1

    iget-object v5, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    iget-object p1, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 19
    iput-object v4, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 20
    iget p2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    .line 21
    iget-object p2, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    :goto_1
    if-eq v2, v3, :cond_0

    .line 22
    new-instance v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iget v5, v2, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    iget-object v6, v2, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    iget-object v7, v2, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v7, p2}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;)V

    .line 23
    iget-object v2, v2, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    move-object p2, v4

    goto :goto_1

    .line 24
    :cond_0
    aput-object p2, v0, v1

    .line 25
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d(Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_1
    iget-object v3, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    .line 4
    aget-object v2, v0, v1

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    invoke-direct {v3, p3, p1, p2, v2}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;)V

    .line 6
    aput-object v3, v0, v1

    .line 7
    iget p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    iget p2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->i:I

    if-lt p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    iget v4, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    if-ne v4, p3, :cond_2

    iget-object v4, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object p1, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_2
    iget-object v3, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized a(Ljava/util/Map$Entry;)Z
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 31
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 32
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v4, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 5
    iget-object v3, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_1

    .line 6
    :cond_0
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->k:Ljava/util/Set;

    .line 3
    iput-object v1, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->l:Ljava/util/Set;

    .line 4
    iput-object v1, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->m:Ljava/util/Collection;

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 6
    array-length v3, v2

    new-array v3, v3, [Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iput-object v3, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 7
    iget-object v3, v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 9
    aget-object v5, v2, v4

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_0

    .line 10
    new-instance v7, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iget v8, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    iget-object v9, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    iget-object v10, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;)V

    .line 11
    iget-object v5, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    move-object v6, v7

    goto :goto_1

    .line 12
    :cond_0
    aput-object v6, v3, v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d()[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v3, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->e:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->f:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->e:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$BarrierLock;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$d;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$d;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$f;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$f;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->l:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$b;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;Lcom/lenovo/anyshare/Zjc;)V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->l:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->j:F

    return v0
.end method

.method public g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 2
    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->i:I

    return-void

    :cond_0
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    int-to-float v4, v2

    .line 4
    iget v5, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->j:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->i:I

    .line 5
    new-array v2, v2, [Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 6
    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 7
    iget v6, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    and-int/2addr v6, v3

    .line 8
    iget-object v7, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    if-nez v7, :cond_1

    .line 9
    aput-object v5, v2, v6

    goto :goto_3

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_3

    .line 10
    iget v9, v7, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    and-int/2addr v9, v3

    if-eq v9, v6, :cond_2

    move-object v8, v7

    move v6, v9

    .line 11
    :cond_2
    iget-object v7, v7, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_1

    .line 12
    :cond_3
    aput-object v8, v2, v6

    :goto_2
    if-eq v5, v8, :cond_4

    .line 13
    iget v6, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    and-int v7, v6, v3

    .line 14
    new-instance v9, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iget-object v10, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    iget-object v11, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    aget-object v12, v2, v7

    invoke-direct {v9, v6, v10, v11, v12}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;)V

    aput-object v9, v2, v7

    .line 15
    iget-object v5, v5, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iput-object v2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 17
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 4
    aget-object v3, v1, v2

    move v4, v2

    move-object v2, v3

    :goto_0
    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d()[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 6
    aget-object v1, v1, v4

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    and-int v4, v0, v1

    aget-object v2, v3, v4

    move-object v1, v3

    :goto_1
    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_1
    iget v5, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    if-ne v5, v0, :cond_3

    iget-object v5, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iget-object v1, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    return-object v1

    .line 10
    :cond_2
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int v4, v0, v2

    aget-object v2, v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_3
    iget-object v3, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->k:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$e;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;Lcom/lenovo/anyshare/Zjc;)V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->k:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 4
    aget-object v3, v1, v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget v5, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    if-ne v5, v0, :cond_0

    iget-object v5, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    if-ne v1, v5, :cond_4

    if-nez v4, :cond_3

    .line 9
    aget-object v4, v1, v2

    if-ne v3, v4, :cond_4

    .line 10
    new-instance v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    invoke-direct {v4, v0, p1, p2, v3}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;)V

    .line 11
    aput-object v4, v1, v2

    .line 12
    iget p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    iget p2, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->i:I

    if-lt p1, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d(Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_3
    iget-object v5, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 17
    aget-object v1, v1, v2

    if-ne v3, v1, :cond_4

    if-eqz v5, :cond_4

    .line 18
    iput-object p2, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 19
    monitor-exit p0

    return-object v5

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized putAll(Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->i:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 4
    aget-object v3, v1, v2

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iget v5, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    if-ne v5, v0, :cond_0

    iget-object v5, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->g:[Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    if-ne v1, v5, :cond_4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 9
    aget-object v1, v1, v2

    if-ne v3, v1, :cond_4

    .line 10
    monitor-exit p0

    return-object v5

    .line 11
    :cond_2
    iget-object v6, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 12
    aget-object v7, v1, v2

    if-ne v3, v7, :cond_4

    if-eqz v6, :cond_4

    .line 13
    iput-object v5, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I

    .line 15
    iget-object p1, v4, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    :goto_2
    if-eq v3, v4, :cond_3

    .line 16
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    iget v5, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->a:I

    iget-object v7, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->b:Ljava/lang/Object;

    iget-object v8, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v5, v7, v8, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;)V

    .line 17
    iget-object v3, v3, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;->c:Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$a;

    move-object p1, v0

    goto :goto_2

    .line 18
    :cond_3
    aput-object p1, v1, v2

    .line 19
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->d(Ljava/lang/Object;)V

    .line 20
    monitor-exit p0

    return-object v6

    .line 21
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->m:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap$g;-><init>(Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;Lcom/lenovo/anyshare/Zjc;)V

    iput-object v0, p0, Lcom/reader/office/fc/dom4j/tree/ConcurrentReaderHashMap;->m:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
