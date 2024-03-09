.class public Lcom/lenovo/anyshare/MRi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const-string p0, "Surround sound"

    return-object p0

    :cond_1
    const-string p0, "7.1 surround sound"

    return-object p0

    :cond_2
    const-string p0, "5.1 surround sound"

    return-object p0

    :cond_3
    const-string p0, "Stereo"

    return-object p0

    :cond_4
    const-string p0, "Mono"

    return-object p0

    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 5
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p0, p0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "Mbps"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->f(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/MRi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/MRi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/MRi;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method
