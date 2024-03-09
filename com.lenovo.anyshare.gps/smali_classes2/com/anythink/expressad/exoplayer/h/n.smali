.class public final Lcom/anythink/expressad/exoplayer/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/e/g;
.implements Lcom/anythink/expressad/exoplayer/h/r;
.implements Lcom/anythink/expressad/exoplayer/h/x$b;
.implements Lcom/anythink/expressad/exoplayer/j/t$a;
.implements Lcom/anythink/expressad/exoplayer/j/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/n$b;,
        Lcom/anythink/expressad/exoplayer/h/n$a;,
        Lcom/anythink/expressad/exoplayer/h/n$d;,
        Lcom/anythink/expressad/exoplayer/h/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/expressad/exoplayer/e/g;",
        "Lcom/anythink/expressad/exoplayer/h/r;",
        "Lcom/anythink/expressad/exoplayer/h/x$b;",
        "Lcom/anythink/expressad/exoplayer/j/t$a<",
        "Lcom/anythink/expressad/exoplayer/h/n$a;",
        ">;",
        "Lcom/anythink/expressad/exoplayer/j/t$d;"
    }
.end annotation


# static fields
.field public static final a:J = 0x2710L


# instance fields
.field public A:Lcom/anythink/expressad/exoplayer/h/af;

.field public B:J

.field public C:[Z

.field public D:[Z

.field public E:[Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/anythink/expressad/exoplayer/j/h;

.field public final d:I

.field public final e:Lcom/anythink/expressad/exoplayer/h/t$a;

.field public final f:Lcom/anythink/expressad/exoplayer/h/n$c;

.field public final g:Lcom/anythink/expressad/exoplayer/j/b;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lcom/anythink/expressad/exoplayer/j/t;

.field public final k:Lcom/anythink/expressad/exoplayer/h/n$b;

.field public final l:Lcom/anythink/expressad/exoplayer/k/f;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/anythink/expressad/exoplayer/h/r$a;

.field public q:Lcom/anythink/expressad/exoplayer/e/k;

.field public r:[Lcom/anythink/expressad/exoplayer/h/x;

.field public s:[I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/j/h;[Lcom/anythink/expressad/exoplayer/e/e;ILcom/anythink/expressad/exoplayer/h/t$a;Lcom/anythink/expressad/exoplayer/h/n$c;Lcom/anythink/expressad/exoplayer/j/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->c:Lcom/anythink/expressad/exoplayer/j/h;

    .line 4
    iput p4, p0, Lcom/anythink/expressad/exoplayer/h/n;->d:I

    .line 5
    iput-object p5, p0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 6
    iput-object p6, p0, Lcom/anythink/expressad/exoplayer/h/n;->f:Lcom/anythink/expressad/exoplayer/h/n$c;

    .line 7
    iput-object p7, p0, Lcom/anythink/expressad/exoplayer/h/n;->g:Lcom/anythink/expressad/exoplayer/j/b;

    .line 8
    iput-object p8, p0, Lcom/anythink/expressad/exoplayer/h/n;->h:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->i:J

    .line 10
    new-instance p1, Lcom/anythink/expressad/exoplayer/j/t;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/anythink/expressad/exoplayer/j/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    .line 11
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/n$b;

    invoke-direct {p1, p3, p0}, Lcom/anythink/expressad/exoplayer/h/n$b;-><init>([Lcom/anythink/expressad/exoplayer/e/e;Lcom/anythink/expressad/exoplayer/e/g;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->k:Lcom/anythink/expressad/exoplayer/h/n$b;

    .line 12
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/f;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/k/f;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->l:Lcom/anythink/expressad/exoplayer/k/f;

    .line 13
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/n$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/exoplayer/h/n$1;-><init>(Lcom/anythink/expressad/exoplayer/h/n;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->m:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/n$2;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/exoplayer/h/n$2;-><init>(Lcom/anythink/expressad/exoplayer/h/n;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->n:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->s:[I

    .line 17
    new-array p1, p1, [Lcom/anythink/expressad/exoplayer/h/x;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    const-wide/16 p6, -0x1

    .line 19
    iput-wide p6, p0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    .line 20
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    .line 21
    :cond_0
    iput p4, p0, Lcom/anythink/expressad/exoplayer/h/n;->v:I

    .line 22
    invoke-virtual {p5}, Lcom/anythink/expressad/exoplayer/h/t$a;->a()V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/n$a;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move-object/from16 v1, p6

    .line 154
    instance-of v7, v1, Lcom/anythink/expressad/exoplayer/h/ag;

    move/from16 v19, v7

    .line 155
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 156
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v2

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->b(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    .line 158
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->c(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    move/from16 v21, v7

    move-object/from16 v7, v20

    .line 159
    invoke-virtual/range {v1 .. v19}, Lcom/anythink/expressad/exoplayer/h/t$a;->a(Lcom/anythink/expressad/exoplayer/j/k;IILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 160
    invoke-direct/range {p0 .. p1}, Lcom/anythink/expressad/exoplayer/h/n;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)V

    if-eqz v21, :cond_0

    const/4 v1, 0x3

    return v1

    .line 161
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->m()I

    move-result v1

    .line 162
    iget v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 163
    :goto_0
    iget-wide v5, v0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    if-eqz v5, :cond_2

    .line 164
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/e/k;->b()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    goto :goto_2

    .line 165
    :cond_2
    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    iput-boolean v4, v0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    const/4 v1, 0x0

    goto :goto_4

    .line 167
    :cond_3
    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    const-wide/16 v5, 0x0

    .line 168
    iput-wide v5, v0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    .line 169
    iput v3, v0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    .line 170
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    .line 171
    invoke-virtual {v9}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v8, p1

    .line 172
    invoke-virtual {v8, v5, v6, v5, v6}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(JJ)V

    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    iput v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v3

    :cond_7
    const/4 v1, 0x2

    return v1
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/n$a;)V
    .locals 5

    .line 140
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 141
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->d(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/n$a;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 107
    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->n()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 109
    :goto_0
    iput-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    .line 110
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->f:Lcom/anythink/expressad/exoplayer/h/n$c;

    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/e/k;->a()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/h/n$c;->a(JZ)V

    .line 111
    :cond_1
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->b(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->c(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v20

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 115
    invoke-virtual/range {v5 .. v21}, Lcom/anythink/expressad/exoplayer/h/t$a;->a(Lcom/anythink/expressad/exoplayer/j/k;IILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/anythink/expressad/exoplayer/h/n;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)V

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    .line 118
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/h/z$a;->a(Lcom/anythink/expressad/exoplayer/h/z;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/n$a;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 119
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v2

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->b(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/h/n$a;->c(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 123
    invoke-virtual/range {v1 .. v17}, Lcom/anythink/expressad/exoplayer/h/t$a;->b(Lcom/anythink/expressad/exoplayer/j/k;IILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 124
    invoke-direct/range {p0 .. p1}, Lcom/anythink/expressad/exoplayer/h/n;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)V

    .line 125
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 126
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    if-lez v1, :cond_1

    .line 128
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/h/z$a;->a(Lcom/anythink/expressad/exoplayer/h/z;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/h/n;)V
    .locals 8

    .line 174
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->M:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 176
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/h/x;->f()Lcom/anythink/expressad/exoplayer/m;

    move-result-object v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->l:Lcom/anythink/expressad/exoplayer/k/f;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/f;->b()Z

    .line 178
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v0, v0

    .line 179
    new-array v1, v0, [Lcom/anythink/expressad/exoplayer/h/ae;

    .line 180
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->D:[Z

    .line 181
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->C:[Z

    .line 182
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->E:[Z

    .line 183
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/e/k;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    .line 184
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/h/x;->f()Lcom/anythink/expressad/exoplayer/m;

    move-result-object v5

    .line 185
    new-instance v6, Lcom/anythink/expressad/exoplayer/h/ae;

    new-array v7, v4, [Lcom/anythink/expressad/exoplayer/m;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lcom/anythink/expressad/exoplayer/h/ae;-><init>([Lcom/anythink/expressad/exoplayer/m;)V

    aput-object v6, v1, v3

    .line 186
    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 187
    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/k/o;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/k/o;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 188
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->D:[Z

    aput-boolean v4, v5, v3

    .line 189
    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->F:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/anythink/expressad/exoplayer/h/n;->F:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 190
    :cond_4
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/af;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/h/af;-><init>([Lcom/anythink/expressad/exoplayer/h/ae;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->A:Lcom/anythink/expressad/exoplayer/h/af;

    .line 191
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    .line 192
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/e/k;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    const/4 v0, 0x6

    .line 193
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->v:I

    .line 194
    :cond_5
    iput-boolean v4, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    .line 195
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->f:Lcom/anythink/expressad/exoplayer/h/n$c;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/e/k;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/h/n$c;->a(JZ)V

    .line 196
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h/r$a;->a(Lcom/anythink/expressad/exoplayer/h/r;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/n$a;I)Z
    .locals 6

    .line 142
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/e/k;->b()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 145
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    return v0

    .line 146
    :cond_1
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    iput-boolean p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    const-wide/16 v3, 0x0

    .line 147
    iput-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    .line 148
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    .line 149
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 150
    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(JJ)V

    return v2

    .line 152
    :cond_3
    :goto_1
    iput p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    return v2
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 0

    .line 153
    instance-of p0, p0, Lcom/anythink/expressad/exoplayer/h/ag;

    return p0
.end method

.method private b(I)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->E:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->A:Lcom/anythink/expressad/exoplayer/h/af;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v4

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    iget-object v0, v4, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/o;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/exoplayer/h/t$a;->a(ILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;J)V

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->E:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/h/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/exoplayer/h/n;->M:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/exoplayer/h/n;)Lcom/anythink/expressad/exoplayer/h/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->D:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/h/x;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    .line 18
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    .line 19
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 21
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {p1, p0}, Lcom/anythink/expressad/exoplayer/h/z$a;->a(Lcom/anythink/expressad/exoplayer/h/z;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/exoplayer/h/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/h/n;->h:Ljava/lang/String;

    return-object p0
.end method

.method private d(J)Z
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 14
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v4, v4, v2

    .line 15
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/h/x;->i()V

    .line 16
    invoke-virtual {v4, p1, p2, v1}, Lcom/anythink/expressad/exoplayer/h/x;->a(JZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->D:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->F:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static synthetic e(Lcom/anythink/expressad/exoplayer/h/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/anythink/expressad/exoplayer/h/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/h/n;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/expressad/exoplayer/h/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/h/n;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->M:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/h/x;->f()Lcom/anythink/expressad/exoplayer/m;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->l:Lcom/anythink/expressad/exoplayer/k/f;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/f;->b()Z

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lcom/anythink/expressad/exoplayer/h/ae;

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->D:[Z

    .line 8
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->C:[Z

    .line 9
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->E:[Z

    .line 10
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/e/k;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 11
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/h/x;->f()Lcom/anythink/expressad/exoplayer/m;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/anythink/expressad/exoplayer/h/ae;

    new-array v7, v4, [Lcom/anythink/expressad/exoplayer/m;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Lcom/anythink/expressad/exoplayer/h/ae;-><init>([Lcom/anythink/expressad/exoplayer/m;)V

    aput-object v6, v1, v3

    .line 13
    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/k/o;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/k/o;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 15
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->D:[Z

    aput-boolean v4, v5, v3

    .line 16
    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->F:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/anythink/expressad/exoplayer/h/n;->F:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/af;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/h/af;-><init>([Lcom/anythink/expressad/exoplayer/h/ae;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->A:Lcom/anythink/expressad/exoplayer/h/af;

    .line 18
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    .line 19
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/e/k;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->v:I

    .line 21
    :cond_6
    iput-boolean v4, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->f:Lcom/anythink/expressad/exoplayer/h/n$c;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/e/k;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/expressad/exoplayer/h/n$c;->a(JZ)V

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {v0, p0}, Lcom/anythink/expressad/exoplayer/h/r$a;->a(Lcom/anythink/expressad/exoplayer/h/r;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private l()V
    .locals 21

    move-object/from16 v6, p0

    .line 1
    new-instance v7, Lcom/anythink/expressad/exoplayer/h/n$a;

    iget-object v2, v6, Lcom/anythink/expressad/exoplayer/h/n;->b:Landroid/net/Uri;

    iget-object v3, v6, Lcom/anythink/expressad/exoplayer/h/n;->c:Lcom/anythink/expressad/exoplayer/j/h;

    iget-object v4, v6, Lcom/anythink/expressad/exoplayer/h/n;->k:Lcom/anythink/expressad/exoplayer/h/n$b;

    iget-object v5, v6, Lcom/anythink/expressad/exoplayer/h/n;->l:Lcom/anythink/expressad/exoplayer/k/f;

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/h/n$a;-><init>(Lcom/anythink/expressad/exoplayer/h/n;Landroid/net/Uri;Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/h/n$b;Lcom/anythink/expressad/exoplayer/k/f;)V

    .line 2
    iget-boolean v0, v6, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 4
    iget-wide v0, v6, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v6, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    cmp-long v8, v4, v0

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v6, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    .line 6
    iput-wide v2, v6, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v6, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    iget-wide v4, v6, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    .line 8
    invoke-interface {v0, v4, v5}, Lcom/anythink/expressad/exoplayer/e/k;->a(J)Lcom/anythink/expressad/exoplayer/e/k$a;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/k$a;->a:Lcom/anythink/expressad/exoplayer/e/l;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/e/l;->c:J

    iget-wide v4, v6, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    .line 9
    invoke-virtual {v7, v0, v1, v4, v5}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(JJ)V

    .line 10
    iput-wide v2, v6, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    .line 11
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->m()I

    move-result v0

    iput v0, v6, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    .line 12
    iget-object v0, v6, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    iget v1, v6, Lcom/anythink/expressad/exoplayer/h/n;->v:I

    invoke-virtual {v0, v7, v6, v1}, Lcom/anythink/expressad/exoplayer/j/t;->a(Lcom/anythink/expressad/exoplayer/j/t$c;Lcom/anythink/expressad/exoplayer/j/t$a;I)J

    move-result-wide v19

    .line 13
    iget-object v8, v6, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 14
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->b(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v15

    iget-wide v0, v6, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    move-wide/from16 v17, v0

    .line 16
    invoke-virtual/range {v8 .. v20}, Lcom/anythink/expressad/exoplayer/h/t$a;->a(Lcom/anythink/expressad/exoplayer/j/k;IILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private m()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/h/x;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private n()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/h/x;->g()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(IJ)I
    .locals 5

    .line 100
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v0, v0, p1

    .line 102
    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/x;->g()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/x;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p2, p3, v2}, Lcom/anythink/expressad/exoplayer/h/x;->a(JZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-lez v1, :cond_3

    .line 105
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/n;->b(I)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/n;->c(I)V

    :goto_1
    return v1
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;Z)I
    .locals 9

    .line 95
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    iget-wide v7, p0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 97
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/exoplayer/h/x;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;ZZJ)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_1

    .line 98
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/n;->b(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 99
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/n;->c(I)V

    :cond_2
    :goto_0
    return p2
.end method

.method public final synthetic a(Lcom/anythink/expressad/exoplayer/j/t$c;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lcom/anythink/expressad/exoplayer/h/n$a;

    move-object/from16 v1, p6

    .line 2
    instance-of v6, v1, Lcom/anythink/expressad/exoplayer/h/ag;

    move/from16 v19, v6

    .line 3
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 4
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v2

    .line 5
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->b(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    .line 6
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->c(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v20, 0x0

    move/from16 v21, v6

    move/from16 v6, v20

    const/16 v20, 0x0

    move-object v0, v7

    move-object/from16 v7, v20

    .line 7
    invoke-virtual/range {v1 .. v19}, Lcom/anythink/expressad/exoplayer/h/t$a;->a(Lcom/anythink/expressad/exoplayer/j/k;IILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 8
    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/h/n;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)V

    if-eqz v21, :cond_0

    const/4 v1, 0x3

    return v1

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->m()I

    move-result v2

    .line 10
    iget v3, v0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-wide v6, v0, Lcom/anythink/expressad/exoplayer/h/n;->G:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v6}, Lcom/anythink/expressad/exoplayer/e/k;->b()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iput-boolean v5, v0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    const/4 v1, 0x0

    goto :goto_4

    .line 15
    :cond_3
    iget-boolean v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    iput-boolean v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    const-wide/16 v6, 0x0

    .line 16
    iput-wide v6, v0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    .line 17
    iput v4, v0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    .line 18
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    .line 19
    invoke-virtual {v10}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(JJ)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iput v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    return v5

    :cond_6
    return v4

    :cond_7
    const/4 v1, 0x2

    return v1
.end method

.method public final a(JLcom/anythink/expressad/exoplayer/ac;)J
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/e/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/e/k;->a(J)Lcom/anythink/expressad/exoplayer/e/k$a;

    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/k$a;->a:Lcom/anythink/expressad/exoplayer/e/l;

    iget-wide v5, v1, Lcom/anythink/expressad/exoplayer/e/l;->b:J

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/k$a;->b:Lcom/anythink/expressad/exoplayer/e/l;

    iget-wide v7, v0, Lcom/anythink/expressad/exoplayer/e/l;->b:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/exoplayer/k/af;->a(JLcom/anythink/expressad/exoplayer/ac;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/anythink/expressad/exoplayer/i/f;[Z[Lcom/anythink/expressad/exoplayer/h/y;[ZJ)J
    .locals 6

    .line 50
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 51
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 52
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 53
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v2

    if-nez v3, :cond_1

    .line 54
    :cond_0
    aget-object v3, p3, v2

    check-cast v3, Lcom/anythink/expressad/exoplayer/h/n$d;

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/h/n$d;->a(Lcom/anythink/expressad/exoplayer/h/n$d;)I

    move-result v3

    .line 55
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->C:[Z

    aget-boolean v5, v5, v3

    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 56
    iget v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    .line 57
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/h/n;->C:[Z

    aput-boolean v1, v4, v3

    const/4 v3, 0x0

    .line 58
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-boolean p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->w:Z

    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v0, p2

    const/4 p2, 0x0

    .line 60
    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    .line 61
    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    .line 62
    aget-object v2, p1, p2

    .line 63
    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/i/f;->g()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 64
    invoke-interface {v2, v1}, Lcom/anythink/expressad/exoplayer/i/f;->b(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 65
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->A:Lcom/anythink/expressad/exoplayer/h/af;

    invoke-interface {v2}, Lcom/anythink/expressad/exoplayer/i/f;->f()Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/anythink/expressad/exoplayer/h/af;->a(Lcom/anythink/expressad/exoplayer/h/ae;)I

    move-result v2

    .line 66
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->C:[Z

    aget-boolean v3, v3, v2

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 67
    iget v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    .line 68
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->C:[Z

    aput-boolean v4, v3, v2

    .line 69
    new-instance v3, Lcom/anythink/expressad/exoplayer/h/n$d;

    invoke-direct {v3, p0, v2}, Lcom/anythink/expressad/exoplayer/h/n$d;-><init>(Lcom/anythink/expressad/exoplayer/h/n;I)V

    aput-object v3, p3, p2

    .line 70
    aput-boolean v4, p4, p2

    if-nez v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v0, v0, v2

    .line 72
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/x;->i()V

    .line 73
    invoke-virtual {v0, p5, p6, v4}, Lcom/anythink/expressad/exoplayer/h/x;->a(JZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 74
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/x;->e()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 75
    :cond_9
    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    if-nez p1, :cond_c

    .line 76
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    .line 77
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    .line 78
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/j/t;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 79
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 80
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/h/x;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 81
    :cond_a
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/j/t;->b()V

    goto :goto_a

    .line 82
    :cond_b
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 83
    invoke-virtual {p3}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 84
    invoke-virtual {p0, p5, p6}, Lcom/anythink/expressad/exoplayer/h/n;->b(J)J

    move-result-wide p5

    .line 85
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 86
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 87
    aput-boolean v4, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 88
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/anythink/expressad/exoplayer/h/n;->w:Z

    return-wide p5
.end method

.method public final a(II)Lcom/anythink/expressad/exoplayer/e/m;
    .locals 3

    .line 129
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->s:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/x;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->g:Lcom/anythink/expressad/exoplayer/j/b;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/h/x;-><init>(Lcom/anythink/expressad/exoplayer/j/b;)V

    .line 133
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/exoplayer/h/x;->a(Lcom/anythink/expressad/exoplayer/h/x$b;)V

    .line 134
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->s:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->s:[I

    .line 135
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->s:[I

    aput p1, v1, p2

    .line 136
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/expressad/exoplayer/h/x;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    .line 137
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/h/n;->h()V

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 90
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/n;->C:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/anythink/expressad/exoplayer/h/x;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/e/k;)V
    .locals 1

    .line 138
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    .line 139
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r$a;J)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->l:Lcom/anythink/expressad/exoplayer/k/f;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/f;->a()Z

    .line 48
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->l()V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/expressad/exoplayer/j/t$c;JJ)V
    .locals 23

    move-object/from16 v0, p0

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/expressad/exoplayer/h/n$a;

    .line 23
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/h/n;->n()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 25
    :goto_0
    iput-wide v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    .line 26
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->f:Lcom/anythink/expressad/exoplayer/h/n$c;

    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/e/k;->a()Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/anythink/expressad/exoplayer/h/n$c;->a(JZ)V

    .line 27
    :cond_1
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 28
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 29
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/h/n$a;->b(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v13

    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    move-wide v15, v2

    .line 30
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/h/n$a;->c(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v21

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    .line 31
    invoke-virtual/range {v6 .. v22}, Lcom/anythink/expressad/exoplayer/h/t$a;->a(Lcom/anythink/expressad/exoplayer/j/k;IILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 32
    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/h/n;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)V

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    .line 34
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/h/z$a;->a(Lcom/anythink/expressad/exoplayer/h/z;)V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/expressad/exoplayer/j/t$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 35
    move-object/from16 v7, p1

    check-cast v7, Lcom/anythink/expressad/exoplayer/h/n$a;

    .line 36
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    .line 37
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v2

    .line 38
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->b(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/anythink/expressad/exoplayer/h/n;->B:J

    .line 39
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/h/n$a;->c(Lcom/anythink/expressad/exoplayer/h/n$a;)J

    move-result-wide v16

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v0, v7

    move-object/from16 v7, v18

    .line 40
    invoke-virtual/range {v1 .. v17}, Lcom/anythink/expressad/exoplayer/h/t$a;->b(Lcom/anythink/expressad/exoplayer/j/k;IILcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object v1, v0

    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/h/n;->a(Lcom/anythink/expressad/exoplayer/h/n$a;)V

    .line 42
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 43
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    if-lez v1, :cond_2

    .line 45
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/h/z$a;->a(Lcom/anythink/expressad/exoplayer/h/z;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/h/x;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(J)V
    .locals 0

    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->q:Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/e/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/n;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide p1

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    .line 8
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/j/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/j/t;->b()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 13
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public final b()Lcom/anythink/expressad/exoplayer/h/af;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->A:Lcom/anythink/expressad/exoplayer/h/af;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->y:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/t$a;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->y:Z

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->m()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->K:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->x:Z

    .line 12
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/n;->l:Lcom/anythink/expressad/exoplayer/k/f;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/f;->a()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/j/t;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->l()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c_()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->t:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->I:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->F:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 7
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/h/n;->D:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    aget-object v6, v6, v5

    .line 9
    invoke-virtual {v6}, Lcom/anythink/expressad/exoplayer/h/x;->g()J

    move-result-wide v6

    .line 10
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/n;->n()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 12
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->H:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final e()J
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->z:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/h/n;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/h/x;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/exoplayer/j/t;->a(Lcom/anythink/expressad/exoplayer/j/t$d;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->p:Lcom/anythink/expressad/exoplayer/h/r$a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->M:Z

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->e:Lcom/anythink/expressad/exoplayer/h/t$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/t$a;->b()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->r:[Lcom/anythink/expressad/exoplayer/h/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/h/x;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->k:Lcom/anythink/expressad/exoplayer/h/n$b;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/n$b;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->j:Lcom/anythink/expressad/exoplayer/j/t;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->v:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/j/t;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/n;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/n;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
