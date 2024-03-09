.class public Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baseOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_offset"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public length:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field public offset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public pageTag:Ljava/lang/String;

.field public portal:Ljava/lang/String;

.field public provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->pageTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone(JJLjava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;
    .locals 3

    .line 10
    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    invoke-direct {v0}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->provider:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->provider:Ljava/lang/String;

    .line 12
    iget-boolean v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->enable:Z

    iput-boolean v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->enable:Z

    .line 13
    iget-wide v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->offset:J

    iput-wide v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->offset:J

    .line 14
    iget-wide v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->baseOffset:J

    iput-wide v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->baseOffset:J

    .line 15
    iput-wide p1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->duration:J

    .line 16
    iput-wide p3, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->length:J

    .line 17
    iput-object p5, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    .line 18
    iput-object p6, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->pageTag:Ljava/lang/String;

    return-object v0
.end method

.method public clone(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;

    invoke-direct {v0}, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->provider:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->provider:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->enable:Z

    iput-boolean v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->enable:Z

    .line 4
    iget-wide v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->duration:J

    iput-wide v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->duration:J

    .line 5
    iget-wide v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->length:J

    iput-wide v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->length:J

    .line 6
    iget-wide v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->offset:J

    iput-wide v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->offset:J

    .line 7
    iget-wide v1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->baseOffset:J

    iput-wide v1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->baseOffset:J

    .line 8
    iput-object p1, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->portal:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->pageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->duration:J

    return-wide v0
.end method

.method public getLength(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0x400000

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    iget-wide p1, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->length:J

    iget-wide v0, p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadConfig;->baseOffset:J

    add-long/2addr p1, v0

    return-wide p1
.end method
