.class public final Lcom/anythink/expressad/exoplayer/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/j/a/c$b;,
        Lcom/anythink/expressad/exoplayer/j/a/c$a;,
        Lcom/anythink/expressad/exoplayer/j/a/c$c;
    }
.end annotation


# static fields
.field public static final a:J = 0x200000L

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = -0x1

.field public static final h:J = 0x19000L


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public final i:Lcom/anythink/expressad/exoplayer/j/a/a;

.field public final j:Lcom/anythink/expressad/exoplayer/j/h;

.field public final k:Lcom/anythink/expressad/exoplayer/j/h;

.field public final l:Lcom/anythink/expressad/exoplayer/j/h;

.field public final m:Lcom/anythink/expressad/exoplayer/j/a/c$b;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:Lcom/anythink/expressad/exoplayer/j/h;

.field public r:Z

.field public s:Landroid/net/Uri;

.field public t:Landroid/net/Uri;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:Lcom/anythink/expressad/exoplayer/j/a/e;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;Lcom/anythink/expressad/exoplayer/j/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/anythink/expressad/exoplayer/j/a/c;-><init>(Lcom/anythink/expressad/exoplayer/j/a/a;Lcom/anythink/expressad/exoplayer/j/h;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;Lcom/anythink/expressad/exoplayer/j/h;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/expressad/exoplayer/j/a/c;-><init>(Lcom/anythink/expressad/exoplayer/j/a/a;Lcom/anythink/expressad/exoplayer/j/h;IB)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;Lcom/anythink/expressad/exoplayer/j/h;IB)V
    .locals 7

    .line 3
    new-instance v3, Lcom/anythink/expressad/exoplayer/j/r;

    invoke-direct {v3}, Lcom/anythink/expressad/exoplayer/j/r;-><init>()V

    new-instance v4, Lcom/anythink/expressad/exoplayer/j/a/b;

    invoke-direct {v4, p1}, Lcom/anythink/expressad/exoplayer/j/a/b;-><init>(Lcom/anythink/expressad/exoplayer/j/a/a;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/j/a/c;-><init>(Lcom/anythink/expressad/exoplayer/j/a/a;Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/g;ILcom/anythink/expressad/exoplayer/j/a/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/g;ILcom/anythink/expressad/exoplayer/j/a/c$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->j:Lcom/anythink/expressad/exoplayer/j/h;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->n:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->o:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    .line 9
    :cond_2
    iput-boolean p3, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->p:Z

    .line 10
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->l:Lcom/anythink/expressad/exoplayer/j/h;

    .line 11
    new-instance p1, Lcom/anythink/expressad/exoplayer/j/z;

    invoke-direct {p1, p2, p4}, Lcom/anythink/expressad/exoplayer/j/z;-><init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/g;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->k:Lcom/anythink/expressad/exoplayer/j/h;

    .line 12
    iput-object p6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->m:Lcom/anythink/expressad/exoplayer/j/a/c$b;

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/j/a/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 97
    invoke-interface {p0, p1}, Lcom/anythink/expressad/exoplayer/j/a/a;->c(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/j/a/i;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "exo_redir"

    .line 98
    invoke-interface {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/j/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private a(Z)V
    .locals 14

    .line 47
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->n:Z

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    invoke-interface {v0, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/j/a/a;->a(Ljava/lang/String;J)Lcom/anythink/expressad/exoplayer/j/a/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    invoke-interface {v0, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/j/a/a;->b(Ljava/lang/String;J)Lcom/anythink/expressad/exoplayer/j/a/e;

    move-result-object v0

    :goto_0
    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->l:Lcom/anythink/expressad/exoplayer/j/h;

    .line 54
    new-instance v12, Lcom/anythink/expressad/exoplayer/j/k;

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->s:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    iget-object v10, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget v11, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->u:I

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/anythink/expressad/exoplayer/j/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object v5, v1

    goto :goto_2

    .line 55
    :cond_2
    iget-boolean v4, v0, Lcom/anythink/expressad/exoplayer/j/a/e;->d:Z

    if-eqz v4, :cond_4

    .line 56
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/j/a/e;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 57
    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    iget-wide v8, v0, Lcom/anythink/expressad/exoplayer/j/a/e;->b:J

    sub-long v8, v6, v8

    .line 58
    iget-wide v6, v0, Lcom/anythink/expressad/exoplayer/j/a/e;->c:J

    sub-long/2addr v6, v8

    .line 59
    iget-wide v10, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    cmp-long v1, v10, v2

    if-eqz v1, :cond_3

    .line 60
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_3
    move-wide v10, v6

    .line 61
    new-instance v1, Lcom/anythink/expressad/exoplayer/j/k;

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    iget-object v12, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget v13, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->u:I

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/anythink/expressad/exoplayer/j/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 62
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->j:Lcom/anythink/expressad/exoplayer/j/h;

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/a/e;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    goto :goto_1

    .line 65
    :cond_5
    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/j/a/e;->c:J

    .line 66
    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_6

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_6
    :goto_1
    move-wide v10, v4

    .line 68
    new-instance v4, Lcom/anythink/expressad/exoplayer/j/k;

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->s:Landroid/net/Uri;

    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    iget-object v12, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget v13, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->u:I

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/anythink/expressad/exoplayer/j/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 69
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->k:Lcom/anythink/expressad/exoplayer/j/h;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 70
    :cond_7
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->l:Lcom/anythink/expressad/exoplayer/j/h;

    .line 71
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    invoke-interface {v6, v0}, Lcom/anythink/expressad/exoplayer/j/a/a;->a(Lcom/anythink/expressad/exoplayer/j/a/e;)V

    move-object v0, v1

    .line 72
    :goto_2
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->A:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->l:Lcom/anythink/expressad/exoplayer/j/h;

    if-ne v5, v1, :cond_8

    .line 73
    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    const-wide/32 v8, 0x19000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    .line 74
    :goto_3
    iput-wide v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->C:J

    if-eqz p1, :cond_b

    .line 75
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 76
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->l:Lcom/anythink/expressad/exoplayer/j/h;

    if-ne v5, p1, :cond_9

    return-void

    .line 77
    :cond_9
    :try_start_1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->h()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/j/a/a;->a(Lcom/anythink/expressad/exoplayer/j/a/e;)V

    .line 80
    :cond_a
    throw p1

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 81
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 82
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->y:Lcom/anythink/expressad/exoplayer/j/a/e;

    .line 83
    :cond_c
    iput-object v5, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    .line 84
    iget-wide v0, v4, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    const/4 p1, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->r:Z

    .line 85
    invoke-interface {v5, v4}, Lcom/anythink/expressad/exoplayer/j/h;->a(Lcom/anythink/expressad/exoplayer/j/k;)J

    move-result-wide v0

    .line 86
    new-instance v4, Lcom/anythink/expressad/exoplayer/j/a/k;

    invoke-direct {v4}, Lcom/anythink/expressad/exoplayer/j/a/k;-><init>()V

    .line 87
    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->r:Z

    if-eqz v5, :cond_e

    cmp-long v5, v0, v2

    if-eqz v5, :cond_e

    .line 88
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    .line 89
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    add-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/anythink/expressad/exoplayer/j/a/j;->a(Lcom/anythink/expressad/exoplayer/j/a/k;J)V

    .line 90
    :cond_e
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->t:Landroid/net/Uri;

    .line 92
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->s:Landroid/net/Uri;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_f

    .line 93
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->t:Landroid/net/Uri;

    invoke-static {v4, p1}, Lcom/anythink/expressad/exoplayer/j/a/j;->a(Lcom/anythink/expressad/exoplayer/j/a/k;Landroid/net/Uri;)V

    goto :goto_6

    :cond_f
    const-string p1, "exo_redir"

    .line 94
    invoke-virtual {v4, p1}, Lcom/anythink/expressad/exoplayer/j/a/k;->a(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/j/a/k;

    .line 95
    :cond_10
    :goto_6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 96
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/anythink/expressad/exoplayer/j/a/a;->a(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/j/a/k;)V

    :cond_11
    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 100
    instance-of v0, p0, Lcom/anythink/expressad/exoplayer/j/i;

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/anythink/expressad/exoplayer/j/i;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/j/i;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/anythink/expressad/exoplayer/j/k;)I
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->z:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->p:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/io/IOException;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/anythink/expressad/exoplayer/j/a/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->z:Z

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/j/a/a;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->l:Lcom/anythink/expressad/exoplayer/j/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->j:Lcom/anythink/expressad/exoplayer/j/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->k:Lcom/anythink/expressad/exoplayer/j/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    .line 4
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->r:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->y:Lcom/anythink/expressad/exoplayer/j/a/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/j/a/a;->a(Lcom/anythink/expressad/exoplayer/j/a/e;)V

    .line 7
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->y:Lcom/anythink/expressad/exoplayer/j/a/e;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    .line 9
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->r:Z

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->y:Lcom/anythink/expressad/exoplayer/j/a/e;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    invoke-interface {v3, v1}, Lcom/anythink/expressad/exoplayer/j/a/a;->a(Lcom/anythink/expressad/exoplayer/j/a/e;)V

    .line 12
    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->y:Lcom/anythink/expressad/exoplayer/j/a/e;

    .line 13
    :cond_2
    throw v0
.end method

.method public static i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->m:Lcom/anythink/expressad/exoplayer/j/a/c$b;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/a/a;->c()J

    .line 3
    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->B:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    const/4 v1, 0x1

    .line 25
    :try_start_0
    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->C:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    .line 26
    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/j/a/c;->a(Z)V

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->q:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v2, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/h;->a([BII)I

    move-result v2

    const-wide/16 v6, -0x1

    if-eq v2, v5, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->B:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->B:J

    .line 30
    :cond_3
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    .line 31
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 32
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v8, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->r:Z

    if-eqz v8, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->c()V

    goto :goto_0

    .line 35
    :cond_5
    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    cmp-long v10, v8, v3

    if-gtz v10, :cond_7

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    .line 36
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->h()V

    .line 37
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/j/a/c;->a(Z)V

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/a/c;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 39
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->r:Z

    if-eqz p2, :cond_a

    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_9

    .line 40
    instance-of p3, p2, Lcom/anythink/expressad/exoplayer/j/i;

    if-eqz p3, :cond_8

    .line 41
    move-object p3, p2

    check-cast p3, Lcom/anythink/expressad/exoplayer/j/i;

    iget p3, p3, Lcom/anythink/expressad/exoplayer/j/i;->b:I

    if-nez p3, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 43
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->c()V

    return v5

    .line 44
    :cond_a
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/j/a/c;->b(Ljava/io/IOException;)V

    .line 45
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)J
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/j/a/f;->a(Lcom/anythink/expressad/exoplayer/j/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->s:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->s:Landroid/net/Uri;

    .line 4
    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/j/a/a;->c(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/j/a/i;

    move-result-object v0

    const-string v1, "exo_redir"

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v3}, Lcom/anythink/expressad/exoplayer/j/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->t:Landroid/net/Uri;

    .line 8
    iget v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->i:I

    iput v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->u:I

    .line 9
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->w:J

    .line 10
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->o:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->p:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_2
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->A:Z

    .line 13
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->A:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/j/a/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    .line 15
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    .line 16
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    .line 17
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    new-instance p1, Lcom/anythink/expressad/exoplayer/j/i;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/j/i;-><init>()V

    throw p1

    .line 19
    :cond_7
    :goto_3
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J

    .line 20
    :cond_8
    :goto_4
    invoke-direct {p0, v5}, Lcom/anythink/expressad/exoplayer/j/a/c;->a(Z)V

    .line 21
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->x:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/j/a/c;->b(Ljava/io/IOException;)V

    .line 23
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->s:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->t:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->m:Lcom/anythink/expressad/exoplayer/j/a/c$b;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->i:Lcom/anythink/expressad/exoplayer/j/a/a;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/a/a;->c()J

    .line 5
    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/a/c;->B:J

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/c;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/j/a/c;->b(Ljava/io/IOException;)V

    .line 8
    throw v0
.end method
