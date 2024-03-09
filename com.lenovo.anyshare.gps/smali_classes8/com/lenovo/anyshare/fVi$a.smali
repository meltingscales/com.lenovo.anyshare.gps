.class public Lcom/lenovo/anyshare/fVi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cVi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fVi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/fVi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->NO_EXIT:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->f:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fVi$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/fVi$a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/fVi$a;->c:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/fVi$a;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/fVi$a;->f:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/fVi$a;->g:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/fVi$a;->g:J

    return-void
.end method

.method public a()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->f:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fVi$a;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x36ee80

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->f:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOAD_FAIL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    if-ne v0, v1, :cond_1

    const-wide/32 v2, 0x927c0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->CANCEL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x493e0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/fVi$a;->g:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/fVi$a;->g:J

    return-wide v0
.end method

.method public getStatus()Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->f:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVi$a;->a:Ljava/lang/String;

    return-object v0
.end method
