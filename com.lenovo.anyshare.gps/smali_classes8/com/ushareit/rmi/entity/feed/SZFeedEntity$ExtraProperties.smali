.class public Lcom/ushareit/rmi/entity/feed/SZFeedEntity$ExtraProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/rmi/entity/feed/SZFeedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraProperties"
.end annotation


# instance fields
.field public coverStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_style"
    .end annotation
.end field

.field public showPlayGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_guide"
    .end annotation
.end field

.field public showSlidGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slide_guide"
    .end annotation
.end field

.field public thirdProperties:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_properties"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
