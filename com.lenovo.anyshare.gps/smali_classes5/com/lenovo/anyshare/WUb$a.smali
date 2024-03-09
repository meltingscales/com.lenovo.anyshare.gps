.class public Lcom/lenovo/anyshare/WUb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UUb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WUb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/multimedia/player2/preload/PreloadStatus;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/multimedia/player2/preload/PreloadStatus;I)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/WUb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/multimedia/player2/preload/PreloadStatus;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/multimedia/player2/preload/PreloadStatus;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->NO_EXIT:Lcom/multimedia/player2/preload/PreloadStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/WUb$a;->f:Lcom/multimedia/player2/preload/PreloadStatus;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/WUb$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/WUb$a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/WUb$a;->c:Ljava/lang/Long;

    .line 7
    iput p5, p0, Lcom/lenovo/anyshare/WUb$a;->d:I

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/WUb$a;->f:Lcom/multimedia/player2/preload/PreloadStatus;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/WUb$a;->g:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/WUb$a;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/WUb$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WUb$a;->f:Lcom/multimedia/player2/preload/PreloadStatus;

    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->LOADED:Lcom/multimedia/player2/preload/PreloadStatus;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WUb$a;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x36ee80

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WUb$a;->f:Lcom/multimedia/player2/preload/PreloadStatus;

    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->LOAD_FAIL:Lcom/multimedia/player2/preload/PreloadStatus;

    if-ne v0, v1, :cond_1

    const-wide/32 v2, 0x927c0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->CANCEL:Lcom/multimedia/player2/preload/PreloadStatus;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x493e0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/WUb$a;->g:J

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
    iget-object v0, p0, Lcom/lenovo/anyshare/WUb$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/WUb$a;->d:I

    return v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUb$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/WUb$a;->g:J

    return-wide v0
.end method

.method public getStatus()Lcom/multimedia/player2/preload/PreloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUb$a;->f:Lcom/multimedia/player2/preload/PreloadStatus;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUb$a;->a:Ljava/lang/String;

    return-object v0
.end method
