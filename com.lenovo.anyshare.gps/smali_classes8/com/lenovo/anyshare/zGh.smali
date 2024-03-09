.class public final Lcom/lenovo/anyshare/zGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public newsCardStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_card_style"
    .end annotation
.end field

.field public newsId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_id"
    .end annotation
.end field

.field public newsLikeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_like_count"
    .end annotation
.end field

.field public newsPageArUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_page_ar_url"
    .end annotation
.end field

.field public newsPageEnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_page_en_url"
    .end annotation
.end field

.field public newsPageInUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_page_in_url"
    .end annotation
.end field

.field public newsPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_pic_url"
    .end annotation
.end field

.field public newsShareLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_share_link"
    .end annotation
.end field

.field public newsTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_time"
    .end annotation
.end field

.field public newsTitleAr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_title_ar"
    .end annotation
.end field

.field public newsTitleEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_title_en"
    .end annotation
.end field

.field public newsTitleIn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_title_in"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/zGh;->newsLikeCount:I

    return-void
.end method
