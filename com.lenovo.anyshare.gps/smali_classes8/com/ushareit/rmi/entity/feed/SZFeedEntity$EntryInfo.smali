.class public Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;
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
    name = "EntryInfo"
.end annotation


# instance fields
.field public bgImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_img"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public favCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fav_count"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public is_favor:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favor"
    .end annotation
.end field

.field public supportAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_ad"
    .end annotation
.end field

.field public supportInsertRelated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_insert_related"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->supportInsertRelated:Z

    return-void
.end method


# virtual methods
.method public toNaviEntity()Lcom/ushareit/entity/NaviEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/entity/NaviEntity;

    iget-object v1, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity$EntryInfo;->icon:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/entity/NaviEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
