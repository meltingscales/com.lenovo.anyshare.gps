.class public final Lcom/anythink/expressad/exoplayer/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    return-wide v0
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/ae$b;->i:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/ae$b;->i:J

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/ae$b;->j:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/ae$b;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JJZZJJJ)Lcom/anythink/expressad/exoplayer/ae$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ae$b;->a:Ljava/lang/Object;

    .line 2
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/ae$b;->b:J

    .line 3
    iput-wide p4, p0, Lcom/anythink/expressad/exoplayer/ae$b;->c:J

    .line 4
    iput-boolean p6, p0, Lcom/anythink/expressad/exoplayer/ae$b;->d:Z

    .line 5
    iput-boolean p7, p0, Lcom/anythink/expressad/exoplayer/ae$b;->e:Z

    .line 6
    iput-wide p8, p0, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    .line 7
    iput-wide p10, p0, Lcom/anythink/expressad/exoplayer/ae$b;->i:J

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/anythink/expressad/exoplayer/ae$b;->f:I

    .line 9
    iput p1, p0, Lcom/anythink/expressad/exoplayer/ae$b;->g:I

    .line 10
    iput-wide p12, p0, Lcom/anythink/expressad/exoplayer/ae$b;->j:J

    return-object p0
.end method
