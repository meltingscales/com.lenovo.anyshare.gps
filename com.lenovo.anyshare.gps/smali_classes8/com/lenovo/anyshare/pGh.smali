.class public final Lcom/lenovo/anyshare/pGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chapterId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_id"
    .end annotation
.end field

.field public chapterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_name"
    .end annotation
.end field

.field public firstVisibleIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_visible_index"
    .end annotation
.end field

.field public final juzId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "juz_id"
    .end annotation
.end field

.field public lastChapterText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arabic_text"
    .end annotation
.end field

.field public verseId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verse_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "chapterName"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    iput p3, p0, Lcom/lenovo/anyshare/pGh;->verseId:I

    iput-object p4, p0, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/pGh;->lastChapterText:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILcom/lenovo/anyshare/Ulk;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/pGh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pGh;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/lenovo/anyshare/pGh;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/lenovo/anyshare/pGh;->verseId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lenovo/anyshare/pGh;->lastChapterText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/lenovo/anyshare/pGh;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/pGh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/pGh;
    .locals 8

    const-string v0, "chapterName"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/pGh;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/pGh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/pGh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/pGh;

    iget-object v0, p0, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    iget v1, p1, Lcom/lenovo/anyshare/pGh;->chapterId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/pGh;->verseId:I

    iget v1, p1, Lcom/lenovo/anyshare/pGh;->verseId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pGh;->lastChapterText:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/pGh;->lastChapterText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    iget p1, p1, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

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
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/pGh;->verseId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/pGh;->lastChapterText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastQuranPos(juzId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/pGh;->verseId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chapterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pGh;->chapterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastChapterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pGh;->lastChapterText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/pGh;->firstVisibleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
