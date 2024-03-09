.class public final Lcom/lenovo/anyshare/CH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/CH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CH;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/CH;->a:Lcom/lenovo/anyshare/CH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v2

    .line 32
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v3

    .line 33
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CH;->c(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;

    move-result-object p0

    .line 34
    iget-object p1, p2, Lcom/lenovo/anyshare/sH;->c:[F

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int v6, v4, v3

    add-int/2addr v6, v5

    .line 36
    aget v7, p2, v6

    aget v8, p1, v5

    add-float/2addr v7, v8

    aput v7, p2, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 37
    const-class p1, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a([Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;
    .locals 14
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "tensors"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    aget-object v2, p0, v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v2

    .line 22
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_1

    .line 23
    aget-object v7, p0, v4

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/sH;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v0

    aput v5, v4, v6

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/sH;-><init>([I)V

    .line 25
    iget-object v4, v3, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_3

    mul-int v8, v7, v5

    .line 26
    array-length v9, p0

    move v10, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    .line 27
    aget-object v11, p0, v8

    iget-object v11, v11, Lcom/lenovo/anyshare/sH;->c:[F

    .line 28
    aget-object v12, p0, v8

    invoke-virtual {v12, v6}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v12

    mul-int v13, v7, v12

    .line 29
    invoke-static {v11, v13, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 30
    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a([Ljava/lang/String;ILcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;
    .locals 12
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "texts"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v0, p0

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v3

    .line 40
    new-instance v4, Lcom/lenovo/anyshare/sH;

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    aput p1, v5, v2

    const/4 v2, 0x2

    aput v3, v5, v2

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/sH;-><init>([I)V

    .line 41
    iget-object v2, v4, Lcom/lenovo/anyshare/sH;->c:[F

    .line 42
    iget-object p2, p2, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 43
    sget-object v7, Lcom/lenovo/anyshare/DH;->a:Lcom/lenovo/anyshare/DH;

    aget-object v8, p0, v5

    invoke-virtual {v7, v8, p1}, Lcom/lenovo/anyshare/DH;->a(Ljava/lang/String;I)[I

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, p1, :cond_1

    .line 44
    aget v9, v7, v8

    mul-int v9, v9, v3

    mul-int v10, v3, p1

    mul-int v10, v10, v5

    mul-int v11, v3, v8

    add-int/2addr v10, v11

    .line 45
    invoke-static {p2, v9, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :catch_0
    move-exception p0

    .line 46
    const-class p1, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a(Lcom/lenovo/anyshare/sH;)V
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget v3, p0, v2

    int-to-float v4, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v3, 0x0

    .line 11
    aput v3, p0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 12
    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/sH;I)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sH;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sH;->a()I

    move-result v0

    const/4 v1, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v3

    mul-int v2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 16
    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 17
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    aput v2, v0, p1

    .line 19
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sH;->a([I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    const-class p1, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)V
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v3

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    mul-int v7, v4, v2

    mul-int v7, v7, v3

    mul-int v8, v5, v3

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    .line 6
    aget v8, p0, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p0, v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 7
    const-class p1, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/lenovo/anyshare/sH;I)Lcom/lenovo/anyshare/sH;
    .locals 17
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lcom/lenovo/anyshare/CH;

    invoke-static {v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v4

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v6

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v8

    sub-int v9, v6, v1

    add-int/2addr v9, v5

    .line 26
    new-instance v10, Lcom/lenovo/anyshare/sH;

    const/4 v11, 0x3

    new-array v11, v11, [I

    aput v4, v11, v2

    aput v9, v11, v5

    aput v8, v11, v7

    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/sH;-><init>([I)V

    .line 27
    iget-object v0, v0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 28
    iget-object v5, v10, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_2

    mul-int v13, v7, v9

    mul-int v13, v13, v8

    mul-int v14, v12, v8

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    mul-int v15, v7, v6

    mul-int v15, v15, v8

    add-int/2addr v15, v14

    add-int/2addr v15, v11

    const/4 v14, 0x1

    .line 29
    aput v14, v5, v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_1

    .line 30
    aget v2, v5, v13

    mul-int v16, v14, v8

    add-int v16, v15, v16

    aget v3, v0, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v5, v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-object v10

    :catch_0
    move-exception v0

    .line 31
    const-class v1, Lcom/lenovo/anyshare/CH;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final b(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;
    .locals 19
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/lenovo/anyshare/CH;

    invoke-static {v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v2, "x"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "w"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v4

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v6

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v8

    .line 13
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v9

    sub-int v10, v6, v9

    add-int/2addr v10, v5

    .line 14
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v11

    .line 15
    new-instance v12, Lcom/lenovo/anyshare/sH;

    const/4 v13, 0x3

    new-array v13, v13, [I

    aput v4, v13, v2

    aput v10, v13, v5

    aput v11, v13, v7

    invoke-direct {v12, v13}, Lcom/lenovo/anyshare/sH;-><init>([I)V

    .line 16
    iget-object v0, v0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 17
    iget-object v5, v12, Lcom/lenovo/anyshare/sH;->c:[F

    .line 18
    iget-object v1, v1, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_3

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v15, v9, :cond_2

    :goto_4
    if-ge v2, v8, :cond_1

    mul-int v17, v6, v8

    mul-int v17, v17, v7

    add-int v18, v15, v14

    mul-int v18, v18, v8

    add-int v17, v17, v18

    add-int v17, v17, v2

    .line 19
    aget v17, v0, v17

    mul-int v18, v15, v8

    add-int v18, v18, v2

    mul-int v18, v18, v11

    add-int v18, v18, v13

    .line 20
    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v16, v17

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    mul-int v2, v10, v11

    mul-int v2, v2, v7

    mul-int v15, v14, v11

    add-int/2addr v2, v15

    add-int/2addr v2, v13

    .line 21
    aput v16, v5, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return-object v12

    :catch_0
    move-exception v0

    .line 22
    const-class v1, Lcom/lenovo/anyshare/CH;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final b(Lcom/lenovo/anyshare/sH;)V
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v2

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/sH;->c:[F

    :goto_0
    if-ge v0, v1, :cond_5

    mul-int v3, v0, v2

    add-int v4, v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v5, v3

    const/4 v7, 0x1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 4
    aget v8, p0, v5

    cmpl-float v8, v8, v7

    if-lez v8, :cond_1

    .line 5
    aget v7, p0, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    .line 6
    aget v8, p0, v5

    sub-float/2addr v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, p0, v5

    .line 7
    aget v8, p0, v5

    add-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v3, v4, :cond_4

    .line 8
    aget v5, p0, v3

    div-float/2addr v5, v6

    aput v5, p0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v4

    .line 13
    new-instance v5, Lcom/lenovo/anyshare/sH;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v4, v6, v0

    aput v2, v6, v3

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/sH;-><init>([I)V

    .line 14
    iget-object p0, p0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 15
    iget-object v3, v5, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    mul-int v8, v7, v2

    add-int/2addr v8, v6

    mul-int v9, v6, v4

    add-int/2addr v9, v7

    .line 16
    aget v9, p0, v9

    aput v9, v3, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :catch_0
    move-exception p0

    .line 17
    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final c(Lcom/lenovo/anyshare/sH;Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;
    .locals 14
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v2

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v5

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/sH;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v2, v7, v0

    aput v5, v7, v4

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/sH;-><init>([I)V

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/sH;->c:[F

    .line 7
    iget-object v4, v6, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    mul-int v9, v7, v5

    add-int/2addr v9, v8

    const/4 v10, 0x0

    .line 8
    aput v10, v4, v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_1

    .line 9
    aget v11, v4, v9

    mul-int v12, v7, v3

    add-int/2addr v12, v10

    aget v12, p0, v12

    mul-int v13, v10, v5

    add-int/2addr v13, v8

    aget v13, p1, v13

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    aput v11, v4, v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v6

    :catch_0
    move-exception p0

    .line 10
    const-class p1, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final d(Lcom/lenovo/anyshare/sH;)Lcom/lenovo/anyshare/sH;
    .locals 13
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v4

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/sH;->a(I)I

    move-result v6

    .line 4
    new-instance v7, Lcom/lenovo/anyshare/sH;

    const/4 v8, 0x3

    new-array v8, v8, [I

    aput v6, v8, v0

    aput v4, v8, v3

    aput v2, v8, v5

    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/sH;-><init>([I)V

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/sH;->c:[F

    .line 6
    iget-object v3, v7, Lcom/lenovo/anyshare/sH;->c:[F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_1

    mul-int v10, v9, v2

    mul-int v10, v10, v4

    mul-int v11, v8, v2

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    mul-int v11, v5, v4

    mul-int v11, v11, v6

    mul-int v12, v8, v6

    add-int/2addr v11, v12

    add-int/2addr v11, v9

    .line 7
    aget v11, p0, v11

    aput v11, v3, v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v7

    :catch_0
    move-exception p0

    .line 8
    const-class v0, Lcom/lenovo/anyshare/CH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
