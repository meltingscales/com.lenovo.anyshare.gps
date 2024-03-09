.class public final Lcom/anythink/expressad/exoplayer/h/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/h/r;
.implements Lcom/anythink/expressad/exoplayer/h/r$a;


# instance fields
.field public final a:[Lcom/anythink/expressad/exoplayer/h/r;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/anythink/expressad/exoplayer/h/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/anythink/expressad/exoplayer/h/h;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/exoplayer/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/anythink/expressad/exoplayer/h/r$a;

.field public f:Lcom/anythink/expressad/exoplayer/h/af;

.field public g:[Lcom/anythink/expressad/exoplayer/h/r;

.field public h:Lcom/anythink/expressad/exoplayer/h/z;


# direct methods
.method public varargs constructor <init>(Lcom/anythink/expressad/exoplayer/h/h;[Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->c:Lcom/anythink/expressad/exoplayer/h/h;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/u;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Lcom/anythink/expressad/exoplayer/h/z;

    .line 6
    invoke-interface {p1, p2}, Lcom/anythink/expressad/exoplayer/h/h;->a([Lcom/anythink/expressad/exoplayer/h/z;)Lcom/anythink/expressad/exoplayer/h/z;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->h:Lcom/anythink/expressad/exoplayer/h/z;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->b:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->e:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h/z$a;->a(Lcom/anythink/expressad/exoplayer/h/z;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/anythink/expressad/exoplayer/ac;)J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/h/r;->a(JLcom/anythink/expressad/exoplayer/ac;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/anythink/expressad/exoplayer/i/f;[Z[Lcom/anythink/expressad/exoplayer/h/y;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    new-array v3, v3, [I

    .line 8
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 10
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/h/u;->b:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 12
    aput v8, v4, v6

    .line 13
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 14
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/i/f;->f()Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v7

    const/4 v9, 0x0

    .line 15
    :goto_2
    iget-object v10, v0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 16
    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/anythink/expressad/exoplayer/h/r;->b()Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/anythink/expressad/exoplayer/h/af;->a(Lcom/anythink/expressad/exoplayer/h/ae;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 17
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/u;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 19
    array-length v6, v1

    new-array v6, v6, [Lcom/anythink/expressad/exoplayer/h/y;

    .line 20
    array-length v7, v1

    new-array v7, v7, [Lcom/anythink/expressad/exoplayer/h/y;

    .line 21
    array-length v8, v1

    new-array v15, v8, [Lcom/anythink/expressad/exoplayer/i/f;

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v8, v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v14, 0x0

    .line 23
    :goto_4
    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v8, v8

    if-ge v14, v8, :cond_f

    const/4 v8, 0x0

    .line 24
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 25
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 26
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 27
    :cond_6
    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    aget-object v8, v8, v14

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v7

    move-object/from16 v12, p4

    move-object v5, v13

    move-object/from16 v18, v15

    move v15, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lcom/anythink/expressad/exoplayer/h/r;->a([Lcom/anythink/expressad/exoplayer/i/f;[Z[Lcom/anythink/expressad/exoplayer/h/y;[ZJ)J

    move-result-wide v8

    if-nez v15, :cond_7

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_7
    cmp-long v10, v8, v16

    if-nez v10, :cond_e

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 28
    :goto_8
    array-length v10, v1

    if-ge v8, v10, :cond_c

    .line 29
    aget v10, v4, v8

    const/4 v11, 0x1

    if-ne v10, v15, :cond_9

    .line 30
    aget-object v9, v7, v8

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 31
    aget-object v9, v7, v8

    aput-object v9, v6, v8

    .line 32
    iget-object v9, v0, Lcom/anythink/expressad/exoplayer/h/u;->b:Ljava/util/IdentityHashMap;

    aget-object v10, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_b

    .line 33
    :cond_9
    aget v10, v3, v8

    if-ne v10, v15, :cond_b

    .line 34
    aget-object v10, v7, v8

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    :cond_b
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    .line 35
    iget-object v8, v0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    aget-object v8, v8, v15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v14, v15, 0x1

    move-object v13, v5

    move-object/from16 v15, v18

    goto :goto_4

    .line 36
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v5, v13

    .line 37
    array-length v1, v6

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/anythink/expressad/exoplayer/h/r;

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    .line 39
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/u;->c:Lcom/anythink/expressad/exoplayer/h/h;

    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    .line 41
    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/h/h;->a([Lcom/anythink/expressad/exoplayer/h/z;)Lcom/anythink/expressad/exoplayer/h/z;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/h/u;->h:Lcom/anythink/expressad/exoplayer/h/z;

    return-wide v16
.end method

.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/h/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 43
    invoke-interface {v3, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/h/r;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->e:Lcom/anythink/expressad/exoplayer/h/r$a;

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2, p0, p2, p3}, Lcom/anythink/expressad/exoplayer/h/r;->a(Lcom/anythink/expressad/exoplayer/h/r$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 48
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/h/r;->b()Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v4

    iget v4, v4, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    new-array p1, v3, [Lcom/anythink/expressad/exoplayer/h/ae;

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 51
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/h/r;->b()Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v5

    .line 52
    iget v6, v5, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 53
    invoke-virtual {v5, v4}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v9

    aput-object v9, p1, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/af;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/h/af;-><init>([Lcom/anythink/expressad/exoplayer/h/ae;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->f:Lcom/anythink/expressad/exoplayer/h/af;

    .line 55
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->e:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/expressad/exoplayer/h/r$a;->a(Lcom/anythink/expressad/exoplayer/h/r;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/anythink/expressad/exoplayer/h/z;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/u;->e:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/expressad/exoplayer/h/z$a;->a(Lcom/anythink/expressad/exoplayer/h/z;)V

    return-void
.end method

.method public final a_(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->h:Lcom/anythink/expressad/exoplayer/h/z;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/z;->a_(J)V

    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/r;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/anythink/expressad/exoplayer/h/r;->b(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final b()Lcom/anythink/expressad/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->f:Lcom/anythink/expressad/exoplayer/h/af;

    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/r;->c()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    .line 7
    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/h/r;->c()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->g:[Lcom/anythink/expressad/exoplayer/h/r;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 10
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/h/u;->a:[Lcom/anythink/expressad/exoplayer/h/r;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    .line 11
    invoke-interface {v6, v2, v3}, Lcom/anythink/expressad/exoplayer/h/r;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected child seekToUs result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/h/r;

    invoke-interface {v3, p1, p2}, Lcom/anythink/expressad/exoplayer/h/r;->c(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->h:Lcom/anythink/expressad/exoplayer/h/z;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/z;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->h:Lcom/anythink/expressad/exoplayer/h/z;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/z;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/u;->h:Lcom/anythink/expressad/exoplayer/h/z;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h/z;->e()J

    move-result-wide v0

    return-wide v0
.end method
