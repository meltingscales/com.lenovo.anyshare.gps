.class public final Lcom/applovin/exoplayer2/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public N:Lcom/applovin/exoplayer2/b/d;

.field public bC:Lcom/applovin/exoplayer2/j/j;

.field public bK:Z

.field public bL:Lcom/applovin/exoplayer2/h/r;

.field public bM:Lcom/applovin/exoplayer2/a/a;

.field public bO:Lcom/applovin/exoplayer2/k/d;

.field public bP:J

.field public bQ:J

.field public bR:Lcom/applovin/exoplayer2/l/d;

.field public bY:Lcom/applovin/exoplayer2/av;

.field public bZ:Z

.field public cl:Lcom/applovin/exoplayer2/aa;

.field public ct:Lcom/applovin/exoplayer2/z;

.field public cu:J

.field public gU:Landroid/os/Looper;

.field public hB:J

.field public hL:I

.field public hM:I

.field public hT:Z

.field public hX:Lcom/applovin/exoplayer2/l/aa;

.field public final ic:Lcom/applovin/exoplayer2/au;

.field public id:J

.field public ie:Z

.field public if:I

.field public ig:Z

.field public ih:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/n;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/applovin/exoplayer2/e/f;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/e/l;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v3, Lcom/applovin/exoplayer2/j/c;

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/j/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/applovin/exoplayer2/h/f;

    invoke-direct {v4, p1, p3}, Lcom/applovin/exoplayer2/h/f;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/e/l;)V

    new-instance v5, Lcom/applovin/exoplayer2/l;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/l;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/k/n;->i(Landroid/content/Context;)Lcom/applovin/exoplayer2/k/n;

    move-result-object v6

    new-instance v7, Lcom/applovin/exoplayer2/a/a;

    sget-object p3, Lcom/applovin/exoplayer2/l/d;->abJ:Lcom/applovin/exoplayer2/l/d;

    invoke-direct {v7, p3}, Lcom/applovin/exoplayer2/a/a;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/au;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->E:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$a;->ic:Lcom/applovin/exoplayer2/au;

    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/aw$a;->bC:Lcom/applovin/exoplayer2/j/j;

    .line 9
    iput-object p4, p0, Lcom/applovin/exoplayer2/aw$a;->bL:Lcom/applovin/exoplayer2/h/r;

    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/aw$a;->cl:Lcom/applovin/exoplayer2/aa;

    .line 11
    iput-object p6, p0, Lcom/applovin/exoplayer2/aw$a;->bO:Lcom/applovin/exoplayer2/k/d;

    .line 12
    iput-object p7, p0, Lcom/applovin/exoplayer2/aw$a;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 13
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pZ()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->gU:Landroid/os/Looper;

    .line 14
    sget-object p1, Lcom/applovin/exoplayer2/b/d;->jD:Lcom/applovin/exoplayer2/b/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->N:Lcom/applovin/exoplayer2/b/d;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/aw$a;->if:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/applovin/exoplayer2/aw$a;->hL:I

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/aw$a;->hM:I

    .line 18
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/aw$a;->bK:Z

    .line 19
    sget-object p1, Lcom/applovin/exoplayer2/av;->hn:Lcom/applovin/exoplayer2/av;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->bY:Lcom/applovin/exoplayer2/av;

    const-wide/16 p1, 0x1388

    .line 20
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->bP:J

    const-wide/16 p1, 0x3a98

    .line 21
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->bQ:J

    .line 22
    new-instance p1, Lcom/applovin/exoplayer2/k$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k$a;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k$a;->ao()Lcom/applovin/exoplayer2/k;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->ct:Lcom/applovin/exoplayer2/z;

    .line 23
    sget-object p1, Lcom/applovin/exoplayer2/l/d;->abJ:Lcom/applovin/exoplayer2/l/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$a;->bR:Lcom/applovin/exoplayer2/l/d;

    const-wide/16 p1, 0x1f4

    .line 24
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->cu:J

    const-wide/16 p1, 0x7d0

    .line 25
    iput-wide p1, p0, Lcom/applovin/exoplayer2/aw$a;->hB:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->E:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bM:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->hX:Lcom/applovin/exoplayer2/l/aa;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->N:Lcom/applovin/exoplayer2/b/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/aw$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->hL:I

    return p0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/aw$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->hM:I

    return p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->hT:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->hB:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->gU:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->ic:Lcom/applovin/exoplayer2/au;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bC:Lcom/applovin/exoplayer2/j/j;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bL:Lcom/applovin/exoplayer2/h/r;

    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->cl:Lcom/applovin/exoplayer2/aa;

    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bO:Lcom/applovin/exoplayer2/k/d;

    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->bK:Z

    return p0
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bY:Lcom/applovin/exoplayer2/av;

    return-object p0
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->bP:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->bQ:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->ct:Lcom/applovin/exoplayer2/z;

    return-object p0
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->cu:J

    return-wide v0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->bZ:Z

    return p0
.end method

.method public static synthetic v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/aw$a;->bR:Lcom/applovin/exoplayer2/l/d;

    return-object p0
.end method

.method public static synthetic w(Lcom/applovin/exoplayer2/aw$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/aw$a;->id:J

    return-wide v0
.end method

.method public static synthetic x(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->ig:Z

    return p0
.end method

.method public static synthetic y(Lcom/applovin/exoplayer2/aw$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw$a;->ie:Z

    return p0
.end method

.method public static synthetic z(Lcom/applovin/exoplayer2/aw$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/aw$a;->if:I

    return p0
.end method


# virtual methods
.method public cY()Lcom/applovin/exoplayer2/aw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw$a;->ih:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/aw$a;->ih:Z

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/aw;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/aw;-><init>(Lcom/applovin/exoplayer2/aw$a;)V

    return-object v0
.end method
