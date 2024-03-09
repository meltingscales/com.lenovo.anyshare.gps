.class public final Lcom/anythink/expressad/exoplayer/e/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/e/m;

.field public final b:Lcom/anythink/expressad/exoplayer/e/a/l;

.field public c:Lcom/anythink/expressad/exoplayer/e/a/j;

.field public d:Lcom/anythink/expressad/exoplayer/e/a/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/anythink/expressad/exoplayer/k/s;

.field public final j:Lcom/anythink/expressad/exoplayer/k/s;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/e/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    .line 3
    new-instance p1, Lcom/anythink/expressad/exoplayer/e/a/l;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/e/a/l;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 4
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->i:Lcom/anythink/expressad/exoplayer/k/s;

    .line 5
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/k/s;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->j:Lcom/anythink/expressad/exoplayer/k/s;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/e/a/e$c;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->m:Z

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    .line 22
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e()Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object v1

    .line 23
    iget v1, v1, Lcom/anythink/expressad/exoplayer/e/a/k;->d:I

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/l;->n:[Z

    iget p0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    aget-boolean p0, v1, p0

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->m:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e()Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object v1

    .line 4
    iget v1, v1, Lcom/anythink/expressad/exoplayer/e/a/k;->d:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/l;->n:[Z

    iget v2, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/anythink/expressad/exoplayer/e/a/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->a:Lcom/anythink/expressad/exoplayer/e/a/c;

    iget v1, v1, Lcom/anythink/expressad/exoplayer/e/a/c;->a:I

    .line 2
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->o:Lcom/anythink/expressad/exoplayer/e/a/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/j;->a(I)Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/e/a/l;->a()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    .line 11
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    .line 12
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->f:I

    .line 13
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 14
    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide p1

    .line 15
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget v2, v1, Lcom/anythink/expressad/exoplayer/e/a/l;->f:I

    if-ge v0, v2, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/e/a/l;->b(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 19
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/d/e;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/l;->a:Lcom/anythink/expressad/exoplayer/e/a/c;

    iget v1, v1, Lcom/anythink/expressad/exoplayer/e/a/c;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/j;->a(I)Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/d/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/expressad/exoplayer/m;->a(Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/m;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/e/a/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/j;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 2
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/anythink/expressad/exoplayer/e/a/c;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->d:Lcom/anythink/expressad/exoplayer/e/a/c;

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/m;)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->f:I

    .line 3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->f:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/l;->h:[I

    iget v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-boolean v0, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e()Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/k;->d:I

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    move v6, v2

    move-object v2, v0

    move v0, v6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/k;->e:[B

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->j:Lcom/anythink/expressad/exoplayer/k/s;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->a([BI)V

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->j:Lcom/anythink/expressad/exoplayer/k/s;

    .line 8
    array-length v0, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->n:[Z

    iget v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    aget-boolean v3, v3, v4

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->i:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 11
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->i:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v4, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->i:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    invoke-interface {v1, v2, v0}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    .line 15
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v2

    const/4 v3, -0x2

    .line 16
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 17
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    invoke-interface {v3, v1, v2}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
