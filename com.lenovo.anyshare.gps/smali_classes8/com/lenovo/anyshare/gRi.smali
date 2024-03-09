.class public Lcom/lenovo/anyshare/gRi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gRi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/cRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gRi;->a:Lcom/lenovo/anyshare/cRi;

    return-void
.end method

.method private varargs b(Ljava/lang/String;JJIZ[Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Downloader;
    .locals 18

    move-object/from16 v0, p8

    .line 1
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/exoplayer2/offline/Downloader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 3
    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v5

    move-object/from16 v6, p0

    .line 5
    iget-object v7, v6, Lcom/lenovo/anyshare/gRi;->a:Lcom/lenovo/anyshare/cRi;

    invoke-interface {v7}, Lcom/lenovo/anyshare/cRi;->getDownloaderConstructorHelper()Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    move-result-object v15

    const-wide/16 v7, 0x3e8

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    move-object/from16 v5, p1

    .line 6
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/YWi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v7, Lcom/lenovo/anyshare/kRi;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v8, v7

    move-wide/from16 v11, p4

    move-object v13, v15

    move/from16 v14, p7

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/kRi;-><init>(Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Z)V

    aput-object v7, v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    .line 8
    new-instance v16, Lcom/ushareit/siplayer/exo/cache/HlsDownloader;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    mul-long v10, p2, v7

    move-object/from16 v8, v16

    move-wide/from16 v12, p4

    move-object v14, v15

    move/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Lcom/ushareit/siplayer/exo/cache/HlsDownloader;-><init>(Landroid/net/Uri;JJLcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Z)V

    aput-object v16, v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    .line 9
    new-instance v17, Lcom/lenovo/anyshare/eRi;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    mul-long v10, p2, v7

    move-object/from16 v8, v17

    move-wide/from16 v12, p4

    move/from16 v14, p6

    move/from16 v16, p7

    invoke-direct/range {v8 .. v16}, Lcom/lenovo/anyshare/eRi;-><init>(Landroid/net/Uri;JJILcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Z)V

    aput-object v17, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p0

    .line 10
    array-length v0, v1

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/jRi;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jRi;-><init>([Lcom/google/android/exoplayer2/offline/Downloader;)V

    goto :goto_2

    :cond_4
    aget-object v0, v1, v2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;JJIZ[Ljava/lang/String;)Lcom/lenovo/anyshare/gVi;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/gRi;->b(Ljava/lang/String;JJIZ[Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Downloader;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/gRi$a;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/gRi$a;-><init>(Lcom/lenovo/anyshare/gRi;Lcom/google/android/exoplayer2/offline/Downloader;)V

    return-object p2
.end method
