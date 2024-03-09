.class public final Lcom/lenovo/anyshare/cGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dailyMotto:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_motto"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bGh;",
            ">;"
        }
    .end annotation
.end field

.field public newsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zGh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
