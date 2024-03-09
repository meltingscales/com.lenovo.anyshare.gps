.class public Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$AudioChannelConfiguration;,
        Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$SegmentTemplate;,
        Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$Representation;,
        Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$a;
    }
.end annotation


# instance fields
.field public adaptationSets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdaptationSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$a;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
