.class public final Lcom/lenovo/anyshare/EQ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/EQ$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/filepreview/unzip/ZipType;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/filepreview/unzip/ZipType;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "inputFilePath"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFileDir"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FQ;->a(Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lnet/sf/sevenzipjbinding/impl/RandomAccessFileInStream;

    invoke-direct {p1, v0}, Lnet/sf/sevenzipjbinding/impl/RandomAccessFileInStream;-><init>(Ljava/io/RandomAccessFile;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/CQ;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 5
    sget-object p3, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-static {p3, p1}, Lnet/sf/sevenzipjbinding/SevenZip;->openInArchive(Lnet/sf/sevenzipjbinding/ArchiveFormat;Lnet/sf/sevenzipjbinding/IInStream;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p1

    const-string p3, "SevenZip.openInArchive(ArchiveFormat.ZIP, rfi)"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-static {p3, p1}, Lnet/sf/sevenzipjbinding/SevenZip;->openInArchive(Lnet/sf/sevenzipjbinding/ArchiveFormat;Lnet/sf/sevenzipjbinding/IInStream;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p1

    const-string p3, "SevenZip.openInArchive(A\u2026iveFormat.SEVEN_ZIP, rfi)"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR5:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-static {p3, p1}, Lnet/sf/sevenzipjbinding/SevenZip;->openInArchive(Lnet/sf/sevenzipjbinding/ArchiveFormat;Lnet/sf/sevenzipjbinding/IInStream;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p1

    const-string p3, "SevenZip.openInArchive(ArchiveFormat.RAR5, rfi)"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/EQ$a;->a(Lnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "Pair.create(false, e.toString())"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(Lnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sf/sevenzipjbinding/IInArchive;",
            "Ljava/lang/String;",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "archive"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFileDir"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomAccessFile"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 11
    invoke-interface {p1}, Lnet/sf/sevenzipjbinding/IInArchive;->getSimpleInterface()Lnet/sf/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v4

    const-string v5, "simpleInArchive"

    .line 12
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lnet/sf/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lnet/sf/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "Pair.create(true, null)"

    if-ge v6, v5, :cond_3

    :try_start_1
    aget-object v8, v4, v6

    const-string v9, "item"

    .line 13
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lnet/sf/sevenzipjbinding/simple/ISimpleInArchiveItem;->isFolder()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    new-instance v4, Lcom/lenovo/anyshare/DQ;

    invoke-direct {v4, v8, p2, v2}, Lcom/lenovo/anyshare/DQ;-><init>(Lnet/sf/sevenzipjbinding/simple/ISimpleInArchiveItem;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v8, v4}, Lnet/sf/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lnet/sf/sevenzipjbinding/ISequentialOutStream;)Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    move-result-object p2

    const-string v4, "item.extractSlow { data \u2026                        }"

    invoke-static {p2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    if-ne p2, v4, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {p2, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    aget-object v0, v2, v1

    .line 18
    :goto_1
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const-string v0, "Pair.create(\n           \u2026                        )"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/FQ;->a(Lnet/sf/sevenzipjbinding/IInArchive;)V

    .line 20
    invoke-static {p3}, Lcom/lenovo/anyshare/FQ;->a(Ljava/io/RandomAccessFile;)V

    return-object p2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {p2, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 22
    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const-string v0, "Pair.create(false, e.toString())"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 23
    :goto_3
    invoke-static {p1}, Lcom/lenovo/anyshare/FQ;->a(Lnet/sf/sevenzipjbinding/IInArchive;)V

    .line 24
    invoke-static {p3}, Lcom/lenovo/anyshare/FQ;->a(Ljava/io/RandomAccessFile;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
