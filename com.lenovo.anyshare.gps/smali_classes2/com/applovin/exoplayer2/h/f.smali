.class public final Lcom/applovin/exoplayer2/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# instance fields
.field public final Lc:Lcom/applovin/exoplayer2/k/i$a;

.field public final Ld:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final Le:[I

.field public Lf:J

.field public Lg:J

.field public Lh:J

.field public Li:F

.field public Lj:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/k/o$a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/k/o$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/h/f;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->Lc:Lcom/applovin/exoplayer2/k/i$a;

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h/f;->a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->Ld:Landroid/util/SparseArray;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/f;->Ld:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->Le:[I

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->Ld:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->Le:[I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/f;->Ld:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->Lf:J

    .line 9
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->Lg:J

    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->Lh:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->Li:F

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->Lj:F

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/i$a;",
            "Lcom/applovin/exoplayer2/e/l;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/applovin/exoplayer2/h/r;

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/exoplayer2/k/i$a;

    aput-object v5, v4, v3

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/applovin/exoplayer2/h/r;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 9
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/exoplayer2/k/i$a;

    aput-object v5, v4, v3

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 12
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/applovin/exoplayer2/h/r;

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Lcom/applovin/exoplayer2/k/i$a;

    aput-object v6, v5, v3

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    .line 16
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 17
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/applovin/exoplayer2/h/r;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    .line 19
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x4

    .line 20
    new-instance v2, Lcom/applovin/exoplayer2/h/u$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
