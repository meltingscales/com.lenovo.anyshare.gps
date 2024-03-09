.class public Lcom/ushareit/entity/item/Chapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioPlayingPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_play_position"
    .end annotation
.end field

.field public audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_url"
    .end annotation
.end field

.field public chapterNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_no"
    .end annotation
.end field

.field public contentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_url"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public playing:Z

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public updateTimeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_timestamp"
    .end annotation
.end field

.field public viewCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field

.field public wordNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
