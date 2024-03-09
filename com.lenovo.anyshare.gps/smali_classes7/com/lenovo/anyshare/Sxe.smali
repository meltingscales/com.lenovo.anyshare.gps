.class public final Lcom/lenovo/anyshare/Sxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dayPrayerPictures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/christ/data/prayer/PrayerPicture;",
            ">;"
        }
    .end annotation
.end field

.field public final nightPrayerPictures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "night"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/christ/data/prayer/PrayerPicture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/christ/data/prayer/PrayerPicture;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/christ/data/prayer/PrayerPicture;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dayPrayerPictures"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightPrayerPictures"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sxe;->dayPrayerPictures:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sxe;->nightPrayerPictures:Ljava/util/List;

    return-void
.end method
