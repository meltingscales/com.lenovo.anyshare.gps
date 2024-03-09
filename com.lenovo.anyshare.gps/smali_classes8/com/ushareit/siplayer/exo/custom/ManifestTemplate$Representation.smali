.class public Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$Representation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Representation"
.end annotation


# instance fields
.field public audioSamplingRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioSamplingRate"
    .end annotation
.end field

.field public bandwidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidth"
    .end annotation
.end field

.field public codecs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codecs"
    .end annotation
.end field

.field public frameRate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameRate"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public segmentTemplate:Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$SegmentTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SegmentTemplate"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
