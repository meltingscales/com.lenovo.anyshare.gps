.class public Lcom/lenovo/anyshare/dsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dsi;->b:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/dsi;->c:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dsi;->f:Z

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/dsi;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/dsi;->d:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/dsi;->e:I

    iget v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    aget-char v1, v1, v2

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/dsi;->e:I

    :cond_2
    const/4 p1, 0x0

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/dsi;->d:I

    if-le v0, v1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    sub-int/2addr v0, v1

    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    :cond_3
    return-object p1
.end method

.method private a([C)Ljava/lang/String;
    .locals 6

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsi;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    iget v5, p0, Lcom/lenovo/anyshare/dsi;->b:I

    aget-char v3, v3, v5

    if-nez v1, :cond_0

    .line 16
    invoke-direct {p0, v3, p1}, Lcom/lenovo/anyshare/dsi;->a(C[C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    const/16 v5, 0x22

    if-ne v3, v5, :cond_1

    xor-int/lit8 v1, v1, 0x1

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x5c

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/dsi;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/dsi;->e:I

    .line 18
    iget v3, p0, Lcom/lenovo/anyshare/dsi;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/dsi;->b:I

    goto :goto_0

    .line 19
    :cond_3
    :goto_2
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/dsi;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/dsi;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(C[C)Z
    .locals 4

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private b([C)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/dsi;->d:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    iget v1, p0, Lcom/lenovo/anyshare/dsi;->b:I

    aget-char v0, v0, v1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dsi;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dsi;->e:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/dsi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dsi;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dsi;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;C)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dsi;->a([CC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[C)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 20
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-char v1, p2, v0

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 23
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-char v4, p2, v0

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    move v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/dsi;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a([CC)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/dsi;->a([CIIC)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a([CIIC)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIIC)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/dsi;->a:[C

    .line 34
    iput p2, p0, Lcom/lenovo/anyshare/dsi;->b:I

    .line 35
    iput p3, p0, Lcom/lenovo/anyshare/dsi;->c:I

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsi;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [C

    const/16 p3, 0x3d

    const/4 v1, 0x0

    aput-char p3, p2, v1

    const/4 v2, 0x1

    aput-char p4, p2, v2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dsi;->b([C)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsi;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/lenovo/anyshare/dsi;->b:I

    aget-char v5, p1, v4

    if-ne v5, p3, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 39
    iput v4, p0, Lcom/lenovo/anyshare/dsi;->b:I

    .line 40
    new-array p3, v2, [C

    aput-char p4, p3, v1

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/dsi;->a([C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41
    :try_start_0
    invoke-static {v3}, Lcom/lenovo/anyshare/csi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dsi;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/lenovo/anyshare/dsi;->b:I

    aget-char v1, p1, p3

    if-ne v1, p4, :cond_3

    add-int/lit8 p3, p3, 0x1

    .line 43
    iput p3, p0, Lcom/lenovo/anyshare/dsi;->b:I

    :cond_3
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 45
    iget-boolean p3, p0, Lcom/lenovo/anyshare/dsi;->f:Z

    if-eqz p3, :cond_4

    .line 46
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 47
    :cond_4
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method
