.class public final Lcom/lenovo/anyshare/FDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final homeText:Lcom/lenovo/anyshare/DDb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field

.field public final onlyRemListText:Lcom/lenovo/anyshare/DDb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_rem_list"
    .end annotation
.end field

.field public final pushText:Lcom/lenovo/anyshare/DDb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push"
    .end annotation
.end field

.field public final receiveText:Lcom/lenovo/anyshare/DDb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_receive"
    .end annotation
.end field

.field public final senderText:Lcom/lenovo/anyshare/DDb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_send"
    .end annotation
.end field

.field public final shareZoneText:Lcom/lenovo/anyshare/DDb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_zone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DDb;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FDb;->senderText:Lcom/lenovo/anyshare/DDb;

    iput-object p2, p0, Lcom/lenovo/anyshare/FDb;->receiveText:Lcom/lenovo/anyshare/DDb;

    iput-object p3, p0, Lcom/lenovo/anyshare/FDb;->onlyRemListText:Lcom/lenovo/anyshare/DDb;

    iput-object p4, p0, Lcom/lenovo/anyshare/FDb;->homeText:Lcom/lenovo/anyshare/DDb;

    iput-object p5, p0, Lcom/lenovo/anyshare/FDb;->pushText:Lcom/lenovo/anyshare/DDb;

    iput-object p6, p0, Lcom/lenovo/anyshare/FDb;->shareZoneText:Lcom/lenovo/anyshare/DDb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILcom/lenovo/anyshare/Ulk;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;ILjava/lang/Object;)Lcom/lenovo/anyshare/FDb;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/FDb;->senderText:Lcom/lenovo/anyshare/DDb;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/FDb;->receiveText:Lcom/lenovo/anyshare/DDb;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/FDb;->onlyRemListText:Lcom/lenovo/anyshare/DDb;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/lenovo/anyshare/FDb;->homeText:Lcom/lenovo/anyshare/DDb;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lenovo/anyshare/FDb;->pushText:Lcom/lenovo/anyshare/DDb;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/lenovo/anyshare/FDb;->shareZoneText:Lcom/lenovo/anyshare/DDb;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/lenovo/anyshare/FDb;->a(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)Lcom/lenovo/anyshare/FDb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)Lcom/lenovo/anyshare/FDb;
    .locals 8

    new-instance v7, Lcom/lenovo/anyshare/FDb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/FDb;-><init>(Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;Lcom/lenovo/anyshare/DDb;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/FDb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/FDb;

    iget-object v0, p0, Lcom/lenovo/anyshare/FDb;->senderText:Lcom/lenovo/anyshare/DDb;

    iget-object v1, p1, Lcom/lenovo/anyshare/FDb;->senderText:Lcom/lenovo/anyshare/DDb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/FDb;->receiveText:Lcom/lenovo/anyshare/DDb;

    iget-object v1, p1, Lcom/lenovo/anyshare/FDb;->receiveText:Lcom/lenovo/anyshare/DDb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/FDb;->onlyRemListText:Lcom/lenovo/anyshare/DDb;

    iget-object v1, p1, Lcom/lenovo/anyshare/FDb;->onlyRemListText:Lcom/lenovo/anyshare/DDb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/FDb;->homeText:Lcom/lenovo/anyshare/DDb;

    iget-object v1, p1, Lcom/lenovo/anyshare/FDb;->homeText:Lcom/lenovo/anyshare/DDb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/FDb;->pushText:Lcom/lenovo/anyshare/DDb;

    iget-object v1, p1, Lcom/lenovo/anyshare/FDb;->pushText:Lcom/lenovo/anyshare/DDb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/FDb;->shareZoneText:Lcom/lenovo/anyshare/DDb;

    iget-object p1, p1, Lcom/lenovo/anyshare/FDb;->shareZoneText:Lcom/lenovo/anyshare/DDb;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/FDb;->senderText:Lcom/lenovo/anyshare/DDb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DDb;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/FDb;->receiveText:Lcom/lenovo/anyshare/DDb;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DDb;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/FDb;->onlyRemListText:Lcom/lenovo/anyshare/DDb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DDb;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/FDb;->homeText:Lcom/lenovo/anyshare/DDb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DDb;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/FDb;->pushText:Lcom/lenovo/anyshare/DDb;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DDb;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/FDb;->shareZoneText:Lcom/lenovo/anyshare/DDb;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/DDb;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendTexts(senderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDb;->senderText:Lcom/lenovo/anyshare/DDb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiveText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDb;->receiveText:Lcom/lenovo/anyshare/DDb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyRemListText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDb;->onlyRemListText:Lcom/lenovo/anyshare/DDb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDb;->homeText:Lcom/lenovo/anyshare/DDb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDb;->pushText:Lcom/lenovo/anyshare/DDb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareZoneText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FDb;->shareZoneText:Lcom/lenovo/anyshare/DDb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
