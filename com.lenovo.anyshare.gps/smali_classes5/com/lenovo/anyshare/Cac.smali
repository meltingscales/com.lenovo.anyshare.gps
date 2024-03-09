.class public Lcom/lenovo/anyshare/Cac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "record"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dac;F)I
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dac;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Dac;->a:I

    iget p0, p0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int v1, v1, p0

    int-to-float p0, v1

    mul-float p0, p0, p1

    iget p1, v0, Lcom/lenovo/anyshare/Dac;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    div-float/2addr p0, p1

    const/16 p1, 0xbb8

    int-to-float p1, p1

    mul-float p0, p0, p1

    const p1, 0x453b8000    # 3000.0f

    const/high16 v0, 0x44480000    # 800.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x44480000    # 800.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const p0, 0x453b8000    # 3000.0f

    :cond_1
    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;)I
    .locals 2

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Bac;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x40

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;)I
    .locals 2

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Bac;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;)I
    .locals 2

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Bac;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const v1, 0xac44

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xbb80

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d00

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e80

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$OutType;)I
    .locals 3

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Bac;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;)I
    .locals 2

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Bac;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;)I
    .locals 3

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Bac;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;)I
    .locals 3

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Bac;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;)Lcom/lenovo/anyshare/Dac;
    .locals 7

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x1e0

    const/16 v1, 0x500

    const/16 v2, 0x21c

    const/16 v3, 0x168

    const/16 v4, 0x2d0

    const/16 v5, 0x3c0

    const/16 v6, 0x280

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v3, v6}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 5
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    const/16 v0, 0x190

    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v6, v0}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v4, v5}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v0, v6}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 10
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v1, v4}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 11
    :pswitch_6
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v5, v2}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 12
    :pswitch_7
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v6, v3}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 13
    :pswitch_8
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v4, v1}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 14
    :pswitch_9
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v2, v5}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    .line 15
    :pswitch_a
    new-instance p0, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p0, v3, v6}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "record"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-static {v3}, Lcom/lenovo/anyshare/Cac;->a(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Ljava/io/File;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Dac;F)I
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dac;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Dac;->a:I

    iget p0, p0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int v1, v1, p0

    int-to-float p0, v1

    mul-float p0, p0, p1

    iget p1, v0, Lcom/lenovo/anyshare/Dac;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p1, p1, v0

    div-float/2addr p0, p1

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float p0, p0, p1

    const p1, 0x453b8000    # 3000.0f

    const/high16 v0, 0x44160000    # 600.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x44160000    # 600.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const p0, 0x453b8000    # 3000.0f

    :cond_1
    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static b(Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Bac;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "record"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/REC_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mp4"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/REC_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mp4"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/Dac;F)I
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dac;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Dac;->a:I

    iget p0, p0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int v1, v1, p0

    int-to-float p0, v1

    mul-float p0, p0, p1

    iget p1, v0, Lcom/lenovo/anyshare/Dac;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    div-float/2addr p0, p1

    const/16 p1, 0xbb8

    int-to-float p1, p1

    mul-float p0, p0, p1

    const p1, 0x453b8000    # 3000.0f

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const p0, 0x453b8000    # 3000.0f

    :cond_1
    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static d(Lcom/lenovo/anyshare/Dac;F)I
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dac;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Dac;->a:I

    iget p0, p0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int v1, v1, p0

    int-to-float p0, v1

    mul-float p0, p0, p1

    iget p1, v0, Lcom/lenovo/anyshare/Dac;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/Dac;->b:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    div-float/2addr p0, p1

    const/16 p1, 0x5dc

    int-to-float p1, p1

    mul-float p0, p0, p1

    const p1, 0x453b8000    # 3000.0f

    const/high16 v0, 0x44480000    # 800.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x44480000    # 800.0f

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const p0, 0x453b8000    # 3000.0f

    :cond_1
    :goto_0
    float-to-int p0, p0

    return p0
.end method
