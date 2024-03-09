.class public Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/exo/custom/ManifestTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public audioChannelConfiguration:Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$AudioChannelConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AudioChannelConfiguration"
    .end annotation
.end field

.field public lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field

.field public representations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Representation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$Representation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    .line 2
    iput-object v0, p0, Lcom/ushareit/siplayer/exo/custom/ManifestTemplate$a;->lang:Ljava/lang/String;

    return-void
.end method
