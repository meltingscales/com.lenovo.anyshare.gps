.class public final Lcom/anythink/expressad/exoplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/h/s$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/s$a;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    .line 3
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/r;->b:J

    .line 4
    iput-wide p4, p0, Lcom/anythink/expressad/exoplayer/r;->c:J

    .line 5
    iput-wide p6, p0, Lcom/anythink/expressad/exoplayer/r;->d:J

    .line 6
    iput-wide p8, p0, Lcom/anythink/expressad/exoplayer/r;->e:J

    .line 7
    iput-boolean p10, p0, Lcom/anythink/expressad/exoplayer/r;->f:Z

    .line 8
    iput-boolean p11, p0, Lcom/anythink/expressad/exoplayer/r;->g:Z

    return-void
.end method

.method private a(J)Lcom/anythink/expressad/exoplayer/r;
    .locals 13

    .line 3
    new-instance v12, Lcom/anythink/expressad/exoplayer/r;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/r;->c:J

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/r;->d:J

    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/r;->e:J

    iget-boolean v10, p0, Lcom/anythink/expressad/exoplayer/r;->f:Z

    iget-boolean v11, p0, Lcom/anythink/expressad/exoplayer/r;->g:Z

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/anythink/expressad/exoplayer/r;-><init>(Lcom/anythink/expressad/exoplayer/h/s$a;JJJJZZ)V

    return-object v12
.end method


# virtual methods
.method public final a()Lcom/anythink/expressad/exoplayer/r;
    .locals 13

    .line 1
    new-instance v12, Lcom/anythink/expressad/exoplayer/r;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/r;->a:Lcom/anythink/expressad/exoplayer/h/s$a;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/h/s$a;->a(I)Lcom/anythink/expressad/exoplayer/h/s$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/r;->b:J

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/r;->c:J

    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/r;->d:J

    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/r;->e:J

    iget-boolean v10, p0, Lcom/anythink/expressad/exoplayer/r;->f:Z

    iget-boolean v11, p0, Lcom/anythink/expressad/exoplayer/r;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/anythink/expressad/exoplayer/r;-><init>(Lcom/anythink/expressad/exoplayer/h/s$a;JJJJZZ)V

    return-object v12
.end method
