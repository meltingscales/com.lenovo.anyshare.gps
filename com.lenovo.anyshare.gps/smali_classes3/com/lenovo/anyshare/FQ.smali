.class public final Lcom/lenovo/anyshare/FQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/filepreview/unzip/ZipType;
    .locals 4

    const-string v0, "$this$getZipType"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "zip"

    .line 1
    invoke-static {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/filepreview/unzip/ZipType;->ZIP:Lcom/filepreview/unzip/ZipType;

    goto :goto_0

    :cond_0
    const-string v3, "rar"

    .line 2
    invoke-static {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/filepreview/unzip/ZipType;->RAR:Lcom/filepreview/unzip/ZipType;

    goto :goto_0

    :cond_1
    const-string v3, "7z"

    .line 3
    invoke-static {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/filepreview/unzip/ZipType;->SEVENZ:Lcom/filepreview/unzip/ZipType;

    goto :goto_0

    :cond_2
    const-string v3, "tar"

    .line 4
    invoke-static {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/filepreview/unzip/ZipType;->TAR:Lcom/filepreview/unzip/ZipType;

    goto :goto_0

    :cond_3
    const-string v3, "jar"

    .line 5
    invoke-static {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/filepreview/unzip/ZipType;->JAR:Lcom/filepreview/unzip/ZipType;

    goto :goto_0

    :cond_4
    const-string v3, "bz2"

    .line 6
    invoke-static {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/filepreview/unzip/ZipType;->BZ2:Lcom/filepreview/unzip/ZipType;

    goto :goto_0

    :cond_5
    const-string v3, "gzip"

    .line 7
    invoke-static {p0, v3, v1, v0, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v2, Lcom/filepreview/unzip/ZipType;->GZIP:Lcom/filepreview/unzip/ZipType;

    :cond_6
    :goto_0
    return-object v2
.end method

.method public static final a(Ljava/io/File;)V
    .locals 1

    const-string v0, "$this$mkDirsIfNeed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/RandomAccessFile;)V
    .locals 1

    const-string v0, "$this$closeQuite"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 1

    const-string v0, "$this$closeQuite"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {p0}, Lnet/sf/sevenzipjbinding/IInArchive;->close()V
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
