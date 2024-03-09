.class public final Lcom/lenovo/anyshare/Txe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final prayerPictures:Lcom/lenovo/anyshare/Sxe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgs"
    .end annotation
.end field

.field public final prayersContent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/christ/data/prayer/DailyPrayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/Sxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/christ/data/prayer/DailyPrayer;",
            ">;",
            "Lcom/lenovo/anyshare/Sxe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Txe;->prayersContent:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/Txe;->prayerPictures:Lcom/lenovo/anyshare/Sxe;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Txe;Ljava/util/List;Lcom/lenovo/anyshare/Sxe;ILjava/lang/Object;)Lcom/lenovo/anyshare/Txe;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Txe;->prayersContent:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/Txe;->prayerPictures:Lcom/lenovo/anyshare/Sxe;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Txe;->a(Ljava/util/List;Lcom/lenovo/anyshare/Sxe;)Lcom/lenovo/anyshare/Txe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/lenovo/anyshare/Sxe;)Lcom/lenovo/anyshare/Txe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/christ/data/prayer/DailyPrayer;",
            ">;",
            "Lcom/lenovo/anyshare/Sxe;",
            ")",
            "Lcom/lenovo/anyshare/Txe;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/Txe;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Txe;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/Sxe;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Txe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Txe;

    iget-object v0, p0, Lcom/lenovo/anyshare/Txe;->prayersContent:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Txe;->prayersContent:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Txe;->prayerPictures:Lcom/lenovo/anyshare/Sxe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Txe;->prayerPictures:Lcom/lenovo/anyshare/Sxe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Txe;->prayersContent:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/Txe;->prayerPictures:Lcom/lenovo/anyshare/Sxe;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailyPrayers(prayersContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Txe;->prayersContent:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prayerPictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Txe;->prayerPictures:Lcom/lenovo/anyshare/Sxe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
