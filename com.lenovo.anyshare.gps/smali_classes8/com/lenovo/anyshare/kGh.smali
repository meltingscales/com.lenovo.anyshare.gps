.class public final Lcom/lenovo/anyshare/kGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final prayerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prayers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lenovo/anyshare/kGh;-><init>(Ljava/util/List;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kGh;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kGh;Ljava/util/List;ILjava/lang/Object;)Lcom/lenovo/anyshare/kGh;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kGh;->a(Ljava/util/List;)Lcom/lenovo/anyshare/kGh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/lenovo/anyshare/kGh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;)",
            "Lcom/lenovo/anyshare/kGh;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/kGh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/kGh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/kGh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/kGh;

    iget-object v0, p0, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlashPrayersRoot(prayerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method