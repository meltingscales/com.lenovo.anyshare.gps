.class public final Lcom/anythink/expressad/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3a98

.field public static final b:I = 0xc350

.field public static final c:I = 0x9c4

.field public static final d:I = 0x1388

.field public static final e:I = -0x1

.field public static final f:Z = true


# instance fields
.field public final g:Lcom/anythink/expressad/exoplayer/j/l;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:Lcom/anythink/expressad/exoplayer/k/v;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/j/l;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d;-><init>(Lcom/anythink/expressad/exoplayer/j/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/d;-><init>(Lcom/anythink/expressad/exoplayer/j/l;B)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/l;B)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/d;-><init>(Lcom/anythink/expressad/exoplayer/j/l;IIIIIZLcom/anythink/expressad/exoplayer/k/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/l;IIIIIZLcom/anythink/expressad/exoplayer/k/v;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    .line 5
    invoke-static {p4, v2, v1, v0}, Lcom/anythink/expressad/exoplayer/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 6
    invoke-static {p5, v2, v3, v0}, Lcom/anythink/expressad/exoplayer/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 7
    invoke-static {p2, p4, v0, v1}, Lcom/anythink/expressad/exoplayer/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v0, v3}, Lcom/anythink/expressad/exoplayer/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 9
    invoke-static {p3, p2, v1, v0}, Lcom/anythink/expressad/exoplayer/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d;->g:Lcom/anythink/expressad/exoplayer/j/l;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 11
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/d;->h:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 12
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/d;->i:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    .line 13
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/d;->j:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 14
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/d;->k:J

    .line 15
    iput p6, p0, Lcom/anythink/expressad/exoplayer/d;->l:I

    .line 16
    iput-boolean p7, p0, Lcom/anythink/expressad/exoplayer/d;->m:Z

    .line 17
    iput-object p8, p0, Lcom/anythink/expressad/exoplayer/d;->n:Lcom/anythink/expressad/exoplayer/k/v;

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/anythink/expressad/exoplayer/d;->o:I

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/d;->n:Lcom/anythink/expressad/exoplayer/k/v;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/d;->p:Z

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/v;->c()V

    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/d;->p:Z

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d;->g:Lcom/anythink/expressad/exoplayer/j/l;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/j/l;->e()V

    :cond_1
    return-void
.end method

.method public static b([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/g;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/i/g;->a(I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result v2

    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/af;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d;->a(Z)V

    return-void
.end method

.method public final a([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/g;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/exoplayer/i/g;->a(I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result v2

    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/af;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :cond_2
    iput v0, p0, Lcom/anythink/expressad/exoplayer/d;->o:I

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d;->g:Lcom/anythink/expressad/exoplayer/j/l;

    iget p2, p0, Lcom/anythink/expressad/exoplayer/d;->o:I

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/j/l;->a(I)V

    return-void
.end method

.method public final a(JF)Z
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d;->g:Lcom/anythink/expressad/exoplayer/j/l;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/l;->c()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/d;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/d;->p:Z

    .line 10
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/d;->h:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 11
    invoke-static {v4, v5, p3}, Lcom/anythink/expressad/exoplayer/k/af;->a(JF)J

    move-result-wide v4

    .line 12
    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/d;->i:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 13
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/d;->m:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/d;->p:Z

    goto :goto_2

    .line 14
    :cond_4
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/d;->i:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_5

    if-eqz v0, :cond_6

    .line 15
    :cond_5
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/d;->p:Z

    .line 16
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d;->n:Lcom/anythink/expressad/exoplayer/k/v;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/d;->p:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/v;->a()V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/v;->c()V

    .line 19
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/d;->p:Z

    return p1
.end method

.method public final a(JFZ)Z
    .locals 3

    .line 20
    invoke-static {p1, p2, p3}, Lcom/anythink/expressad/exoplayer/k/af;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 21
    iget-wide p3, p0, Lcom/anythink/expressad/exoplayer/d;->k:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/anythink/expressad/exoplayer/d;->j:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 22
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/d;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/d;->g:Lcom/anythink/expressad/exoplayer/j/l;

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/j/l;->c()I

    move-result p1

    iget p2, p0, Lcom/anythink/expressad/exoplayer/d;->o:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/d;->a(Z)V

    return-void
.end method

.method public final d()Lcom/anythink/expressad/exoplayer/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d;->g:Lcom/anythink/expressad/exoplayer/j/l;

    return-object v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
