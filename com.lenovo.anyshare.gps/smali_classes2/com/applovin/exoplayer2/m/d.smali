.class public final Lcom/applovin/exoplayer2/m/d;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/d$a;
    }
.end annotation


# static fields
.field public static ado:I

.field public static adp:Z


# instance fields
.field public final Hu:Z

.field public final adq:Lcom/applovin/exoplayer2/m/d$a;

.field public adr:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/d;->adq:Lcom/applovin/exoplayer2/m/d$a;

    .line 4
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/m/d;->Hu:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;ZLcom/applovin/exoplayer2/m/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/d;-><init>(Lcom/applovin/exoplayer2/m/d$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/d;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    new-instance p0, Lcom/applovin/exoplayer2/m/d$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/d$a;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/applovin/exoplayer2/m/d;->ado:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/d$a;->fP(I)Lcom/applovin/exoplayer2/m/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/applovin/exoplayer2/m/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/applovin/exoplayer2/m/d;->adp:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/m/d;->q(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/applovin/exoplayer2/m/d;->ado:I

    .line 3
    sput-boolean v2, Lcom/applovin/exoplayer2/m/d;->adp:Z

    .line 4
    :cond_0
    sget p0, Lcom/applovin/exoplayer2/m/d;->ado:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/n;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oW()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/d;->adq:Lcom/applovin/exoplayer2/m/d$a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/d;->adr:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/d;->adq:Lcom/applovin/exoplayer2/m/d$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d$a;->release()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/m/d;->adr:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
