.class public final Lcom/lenovo/anyshare/OFh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nameLink:Lcom/lenovo/anyshare/RFh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_url"
    .end annotation
.end field

.field public final paryerContentLinks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pray_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MGh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RFh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RFh;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MGh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameLink"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paryerContentLinks"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/OFh;->nameLink:Lcom/lenovo/anyshare/RFh;

    iput-object p2, p0, Lcom/lenovo/anyshare/OFh;->paryerContentLinks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OFh;Lcom/lenovo/anyshare/RFh;Ljava/util/List;ILjava/lang/Object;)Lcom/lenovo/anyshare/OFh;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/OFh;->nameLink:Lcom/lenovo/anyshare/RFh;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/OFh;->paryerContentLinks:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OFh;->a(Lcom/lenovo/anyshare/RFh;Ljava/util/List;)Lcom/lenovo/anyshare/OFh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/RFh;Ljava/util/List;)Lcom/lenovo/anyshare/OFh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RFh;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MGh;",
            ">;)",
            "Lcom/lenovo/anyshare/OFh;"
        }
    .end annotation

    const-string v0, "nameLink"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paryerContentLinks"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/OFh;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/OFh;-><init>(Lcom/lenovo/anyshare/RFh;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/OFh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/OFh;

    iget-object v0, p0, Lcom/lenovo/anyshare/OFh;->nameLink:Lcom/lenovo/anyshare/RFh;

    iget-object v1, p1, Lcom/lenovo/anyshare/OFh;->nameLink:Lcom/lenovo/anyshare/RFh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OFh;->paryerContentLinks:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/OFh;->paryerContentLinks:Ljava/util/List;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/OFh;->nameLink:Lcom/lenovo/anyshare/RFh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RFh;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/OFh;->paryerContentLinks:Ljava/util/List;

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

    const-string v1, "AllahNameAndPrayerLink(nameLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/OFh;->nameLink:Lcom/lenovo/anyshare/RFh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paryerContentLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/OFh;->paryerContentLinks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
