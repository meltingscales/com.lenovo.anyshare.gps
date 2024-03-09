.class public final Lcom/lenovo/anyshare/Vsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/lenovo/anyshare/Vsk;

.field public g:Lcom/lenovo/anyshare/Vsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Vsk;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vsk;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vsk;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 9
    iput-boolean p4, p0, Lcom/lenovo/anyshare/Vsk;->d:Z

    .line 10
    iput-boolean p5, p0, Lcom/lenovo/anyshare/Vsk;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/Vsk;
    .locals 5

    if-lez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vsk;->c()Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wsk;->a()Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v2, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget-object v3, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_0
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vsk;->a(Lcom/lenovo/anyshare/Vsk;)Lcom/lenovo/anyshare/Vsk;

    return-object v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/Vsk;)Lcom/lenovo/anyshare/Vsk;
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iput-object v0, p1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iput-object p1, v0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    if-eq v0, p0, :cond_3

    .line 14
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Vsk;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    .line 16
    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/lenovo/anyshare/Vsk;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Vsk;->a(Lcom/lenovo/anyshare/Vsk;I)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/Vsk;I)V
    .locals 4

    .line 21
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Vsk;->e:Z

    if-eqz v0, :cond_3

    .line 22
    iget v0, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 23
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Vsk;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 24
    iget v3, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 25
    iget-object v1, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 27
    iput v2, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget-object v2, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v3, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v0, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 32
    iget p1, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/lenovo/anyshare/Vsk;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    iget-object v3, p0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iput-object v3, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iput-object v2, v3, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    return-object v0
.end method

.method public final c()Lcom/lenovo/anyshare/Vsk;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vsk;->d:Z

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vsk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v3, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/Vsk;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Vsk;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d()Lcom/lenovo/anyshare/Vsk;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/Vsk;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vsk;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/Vsk;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Vsk;-><init>([BIIZZ)V

    return-object v6
.end method
