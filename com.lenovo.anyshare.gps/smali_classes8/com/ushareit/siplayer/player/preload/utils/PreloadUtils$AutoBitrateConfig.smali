.class public Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoBitrateConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public bandwidthFraction:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidth_fraction"
    .end annotation
.end field

.field public bitrate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field public resolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;->resolution:I

    iget v0, p0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;->resolution:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;->compareTo(Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$AutoBitrateConfig;)I

    move-result p1

    return p1
.end method
