.class public abstract Lcom/anythink/expressad/exoplayer/i/e;
.super Lcom/anythink/expressad/exoplayer/i/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/i/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/exoplayer/i/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/h;-><init>()V

    return-void
.end method

.method public static a([Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/h/ae;)I
    .locals 7

    .line 43
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 44
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 45
    aget-object v4, p0, v0

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    .line 46
    :goto_1
    iget v6, p1, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v2, v6, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/anythink/expressad/exoplayer/z;->a(Lcom/anythink/expressad/exoplayer/m;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v5, :cond_1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_0

    return v0

    :cond_0
    move v3, v0

    move v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/h/ae;)[I
    .locals 3

    .line 48
    iget v0, p1, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 49
    :goto_0
    iget v2, p1, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v1, v2, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/anythink/expressad/exoplayer/z;->a(Lcom/anythink/expressad/exoplayer/m;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a([Lcom/anythink/expressad/exoplayer/z;)[I
    .locals 3

    .line 51
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 52
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 53
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/z;->m()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/anythink/expressad/exoplayer/i/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/i/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/anythink/expressad/exoplayer/aa;",
            "[",
            "Lcom/anythink/expressad/exoplayer/i/f;",
            ">;"
        }
    .end annotation
.end method

.method public final a()Lcom/anythink/expressad/exoplayer/i/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/e;->a:Lcom/anythink/expressad/exoplayer/i/e$a;

    return-object v0
.end method

.method public final a([Lcom/anythink/expressad/exoplayer/z;Lcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/i;
    .locals 13

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [[Lcom/anythink/expressad/exoplayer/h/ae;

    .line 5
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 7
    iget v5, p2, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    new-array v6, v5, [Lcom/anythink/expressad/exoplayer/h/ae;

    aput-object v6, v1, v4

    .line 8
    new-array v5, v5, [[I

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length v4, p1

    new-array v9, v4, [I

    const/4 v4, 0x0

    .line 10
    :goto_1
    array-length v5, v9

    if-ge v4, v5, :cond_1

    .line 11
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/z;->m()I

    move-result v5

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_2
    iget v5, p2, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v4, v5, :cond_8

    .line 13
    invoke-virtual {p2, v4}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v5

    .line 14
    array-length v6, p1

    move v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_3
    array-length v10, p1

    if-ge v6, v10, :cond_4

    .line 16
    aget-object v10, p1, v6

    move v11, v8

    move v8, v7

    const/4 v7, 0x0

    .line 17
    :goto_4
    iget v12, v5, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v7, v12, :cond_3

    .line 18
    invoke-virtual {v5, v7}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/anythink/expressad/exoplayer/z;->a(Lcom/anythink/expressad/exoplayer/m;)I

    move-result v12

    and-int/lit8 v12, v12, 0x7

    if-le v12, v8, :cond_2

    const/4 v8, 0x4

    if-eq v12, v8, :cond_5

    move v11, v6

    move v8, v12

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v11

    goto :goto_3

    :cond_4
    move v6, v8

    .line 19
    :cond_5
    array-length v7, p1

    if-ne v6, v7, :cond_6

    .line 20
    iget v7, v5, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    new-array v7, v7, [I

    goto :goto_6

    :cond_6
    aget-object v7, p1, v6

    .line 21
    iget v8, v5, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    new-array v8, v8, [I

    const/4 v10, 0x0

    .line 22
    :goto_5
    iget v11, v5, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v10, v11, :cond_7

    .line 23
    invoke-virtual {v5, v10}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v11

    invoke-interface {v7, v11}, Lcom/anythink/expressad/exoplayer/z;->a(Lcom/anythink/expressad/exoplayer/m;)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move-object v7, v8

    .line 24
    :goto_6
    aget v8, v0, v6

    .line 25
    aget-object v10, v1, v6

    aput-object v5, v10, v8

    .line 26
    aget-object v5, v2, v6

    aput-object v7, v5, v8

    .line 27
    aget v5, v0, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_8
    array-length p2, p1

    new-array v5, p2, [Lcom/anythink/expressad/exoplayer/h/af;

    .line 29
    array-length p2, p1

    new-array v4, p2, [I

    .line 30
    :goto_7
    array-length p2, p1

    if-ge v3, p2, :cond_9

    .line 31
    aget p2, v0, v3

    .line 32
    new-instance v6, Lcom/anythink/expressad/exoplayer/h/af;

    aget-object v7, v1, v3

    .line 33
    invoke-static {v7, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/anythink/expressad/exoplayer/h/ae;

    invoke-direct {v6, v7}, Lcom/anythink/expressad/exoplayer/h/af;-><init>([Lcom/anythink/expressad/exoplayer/h/ae;)V

    aput-object v6, v5, v3

    .line 34
    aget-object v6, v2, v3

    .line 35
    invoke-static {v6, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v2, v3

    .line 36
    aget-object p2, p1, v3

    invoke-interface {p2}, Lcom/anythink/expressad/exoplayer/z;->a()I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 37
    :cond_9
    array-length p2, p1

    aget p2, v0, p2

    .line 38
    new-instance v8, Lcom/anythink/expressad/exoplayer/h/af;

    array-length p1, p1

    aget-object p1, v1, p1

    .line 39
    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/af;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/expressad/exoplayer/h/ae;

    invoke-direct {v8, p1}, Lcom/anythink/expressad/exoplayer/h/af;-><init>([Lcom/anythink/expressad/exoplayer/h/ae;)V

    .line 40
    new-instance p1, Lcom/anythink/expressad/exoplayer/i/e$a;

    move-object v3, p1

    move-object v6, v9

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/i/e$a;-><init>([I[Lcom/anythink/expressad/exoplayer/h/af;[I[[[ILcom/anythink/expressad/exoplayer/h/af;)V

    .line 41
    invoke-virtual {p0, p1, v2, v9}, Lcom/anythink/expressad/exoplayer/i/e;->a(Lcom/anythink/expressad/exoplayer/i/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/i;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/anythink/expressad/exoplayer/aa;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/anythink/expressad/exoplayer/i/f;

    invoke-direct {v0, v1, p2, p1}, Lcom/anythink/expressad/exoplayer/i/i;-><init>([Lcom/anythink/expressad/exoplayer/aa;[Lcom/anythink/expressad/exoplayer/i/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/anythink/expressad/exoplayer/i/e$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/i/e;->a:Lcom/anythink/expressad/exoplayer/i/e$a;

    return-void
.end method
