.class public final Lcom/lenovo/anyshare/hIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final athkarEvening:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "athkar_evening"
    .end annotation
.end field

.field public final athkarMorning:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "athkar_morning"
    .end annotation
.end field

.field public final dua:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dua"
    .end annotation
.end field

.field public final prayer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prayer"
    .end annotation
.end field

.field public final readQuran:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_quran"
    .end annotation
.end field

.field public final tasbih:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tasbih"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/hIh;->dua:I

    iput p2, p0, Lcom/lenovo/anyshare/hIh;->athkarMorning:I

    iput p3, p0, Lcom/lenovo/anyshare/hIh;->athkarEvening:I

    iput p4, p0, Lcom/lenovo/anyshare/hIh;->tasbih:I

    iput p5, p0, Lcom/lenovo/anyshare/hIh;->readQuran:I

    iput p6, p0, Lcom/lenovo/anyshare/hIh;->prayer:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hIh;IIIIIIILjava/lang/Object;)Lcom/lenovo/anyshare/hIh;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/hIh;->dua:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/lenovo/anyshare/hIh;->athkarMorning:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/lenovo/anyshare/hIh;->athkarEvening:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/lenovo/anyshare/hIh;->tasbih:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/lenovo/anyshare/hIh;->readQuran:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/lenovo/anyshare/hIh;->prayer:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/lenovo/anyshare/hIh;->a(IIIIII)Lcom/lenovo/anyshare/hIh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIIIII)Lcom/lenovo/anyshare/hIh;
    .locals 8

    new-instance v7, Lcom/lenovo/anyshare/hIh;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/hIh;-><init>(IIIIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/hIh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/hIh;

    iget v0, p0, Lcom/lenovo/anyshare/hIh;->dua:I

    iget v1, p1, Lcom/lenovo/anyshare/hIh;->dua:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/hIh;->athkarMorning:I

    iget v1, p1, Lcom/lenovo/anyshare/hIh;->athkarMorning:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/hIh;->athkarEvening:I

    iget v1, p1, Lcom/lenovo/anyshare/hIh;->athkarEvening:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/hIh;->tasbih:I

    iget v1, p1, Lcom/lenovo/anyshare/hIh;->tasbih:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/hIh;->readQuran:I

    iget v1, p1, Lcom/lenovo/anyshare/hIh;->readQuran:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/hIh;->prayer:I

    iget p1, p1, Lcom/lenovo/anyshare/hIh;->prayer:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/hIh;->dua:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->athkarMorning:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->athkarEvening:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->tasbih:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->readQuran:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->prayer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DailyPushConfig(dua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->dua:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", athkarMorning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->athkarMorning:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", athkarEvening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->athkarEvening:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasbih="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->tasbih:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readQuran="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->readQuran:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hIh;->prayer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
