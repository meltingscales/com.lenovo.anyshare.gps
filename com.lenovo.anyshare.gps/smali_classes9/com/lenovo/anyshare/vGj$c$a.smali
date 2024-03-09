.class public final Lcom/lenovo/anyshare/vGj$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vGj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lcom/lenovo/anyshare/vGj$d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->a:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->a:I

    new-array v0, v0, [Lcom/lenovo/anyshare/vGj$d;

    iput-object v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/uGj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/vGj$c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vGj$c$a;Lcom/lenovo/anyshare/vGj$d;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vGj$c$a;->a(Lcom/lenovo/anyshare/vGj$d;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/vGj$d;)I
    .locals 3

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 23
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    aget-object v3, v2, v0

    iget-wide v3, v3, Lcom/lenovo/anyshare/vGj$d;->c:J

    aget-object v5, v2, v1

    iget-wide v5, v5, Lcom/lenovo/anyshare/vGj$d;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 4
    aget-object v3, v2, v0

    .line 5
    aget-object v4, v2, v1

    aput-object v4, v2, v0

    .line 6
    aput-object v3, v2, v1

    add-int/lit8 v0, v1, -0x1

    .line 7
    div-int/lit8 v0, v0, 0x2

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 8

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-ge v0, v1, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/lenovo/anyshare/vGj$d;->c:J

    aget-object v1, v1, v0

    iget-wide v5, v1, Lcom/lenovo/anyshare/vGj$d;->c:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    move v0, v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    aget-object v2, v1, p1

    iget-wide v2, v2, Lcom/lenovo/anyshare/vGj$d;->c:J

    aget-object v4, v1, v0

    iget-wide v4, v4, Lcom/lenovo/anyshare/vGj$d;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    aget-object v2, v1, p1

    .line 12
    aget-object v3, v1, v0

    aput-object v3, v1, p1

    .line 13
    aput-object v2, v1, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v7, v0

    move v0, p1

    move p1, v7

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/vGj$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->a:I

    new-array v0, v0, [Lcom/lenovo/anyshare/vGj$d;

    iput-object v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    aget-object v2, v1, v0

    iget v2, v2, Lcom/lenovo/anyshare/vGj$d;->e:I

    if-ne v2, p1, :cond_0

    .line 14
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vGj$d;->a()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vGj$c$a;->b()V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/vGj$b;)V
    .locals 2

    const/4 p1, 0x0

    .line 16
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-ge p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lcom/lenovo/anyshare/vGj$d;->d:Lcom/lenovo/anyshare/vGj$b;

    if-ne v1, p2, :cond_0

    .line 18
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vGj$d;->a()Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vGj$c$a;->b()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vGj$d;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    array-length v1, v0

    iget v2, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    .line 5
    new-array v1, v1, [Lcom/lenovo/anyshare/vGj$d;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    iget v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    aput-object p1, v0, v1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/vGj$c$a;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/lenovo/anyshare/vGj$d;->e:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/lenovo/anyshare/vGj$d;->b:Z

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->d:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vGj$c$a;->b(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vGj$c$a;->b:[Lcom/lenovo/anyshare/vGj$d;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    aget-object v0, v1, v0

    aput-object v0, v1, p1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/vGj$c$a;->c:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vGj$c$a;->c(I)V

    :cond_0
    return-void
.end method
