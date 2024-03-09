.class public final Lcom/anythink/expressad/exoplayer/h/ab;
.super Lcom/anythink/expressad/exoplayer/ae;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/h/ab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJZZLjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/ae;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/ab;->c:J

    .line 6
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/ab;->d:J

    .line 7
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/ab;->e:J

    .line 8
    iput-wide p3, p0, Lcom/anythink/expressad/exoplayer/h/ab;->f:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/ab;->g:J

    .line 10
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/ab;->h:J

    .line 11
    iput-boolean p5, p0, Lcom/anythink/expressad/exoplayer/h/ab;->i:Z

    .line 12
    iput-boolean p6, p0, Lcom/anythink/expressad/exoplayer/h/ab;->j:Z

    .line 13
    iput-object p7, p0, Lcom/anythink/expressad/exoplayer/h/ab;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJZZLjava/lang/Object;B)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/anythink/expressad/exoplayer/h/ab;-><init>(JJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/h/ab;-><init>(JZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/h/ab;-><init>(JJZZLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/anythink/expressad/exoplayer/h/ab;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/ae$a;Z)Lcom/anythink/expressad/exoplayer/ae$a;
    .locals 7

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(II)I

    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Lcom/anythink/expressad/exoplayer/h/ab;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 9
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/ab;->e:J

    iget-wide v5, p0, Lcom/anythink/expressad/exoplayer/h/ab;->g:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/ae$a;->a(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/anythink/expressad/exoplayer/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/anythink/expressad/exoplayer/ae$b;ZJ)Lcom/anythink/expressad/exoplayer/ae$b;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lcom/anythink/expressad/exoplayer/k/a;->a(II)I

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/ab;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 3
    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/ab;->h:J

    .line 4
    iget-boolean v4, v0, Lcom/anythink/expressad/exoplayer/h/ab;->j:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v4, p4, v7

    if-eqz v4, :cond_2

    .line 5
    iget-wide v7, v0, Lcom/anythink/expressad/exoplayer/h/ab;->f:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    :goto_1
    move-wide v10, v5

    goto :goto_2

    :cond_1
    add-long v1, v1, p4

    cmp-long v4, v1, v7

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v10, v1

    .line 6
    :goto_2
    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/h/ab;->c:J

    iget-wide v6, v0, Lcom/anythink/expressad/exoplayer/h/ab;->d:J

    iget-boolean v8, v0, Lcom/anythink/expressad/exoplayer/h/ab;->i:Z

    iget-boolean v9, v0, Lcom/anythink/expressad/exoplayer/h/ab;->j:Z

    iget-wide v12, v0, Lcom/anythink/expressad/exoplayer/h/ab;->f:J

    iget-wide v14, v0, Lcom/anythink/expressad/exoplayer/h/ab;->g:J

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v15}, Lcom/anythink/expressad/exoplayer/ae$b;->a(Ljava/lang/Object;JJZZJJJ)Lcom/anythink/expressad/exoplayer/ae$b;

    move-result-object v1

    return-object v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
