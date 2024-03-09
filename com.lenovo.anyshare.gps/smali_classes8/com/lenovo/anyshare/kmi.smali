.class public final Lcom/lenovo/anyshare/kmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kli;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kmi$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public f:Lcom/lenovo/anyshare/gli;

.field public final g:Lcom/lenovo/anyshare/Eni;

.field public final h:Lcom/lenovo/anyshare/mmi$a;

.field public final i:Lcom/lenovo/anyshare/mmi$b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hli;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ili;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/lenovo/anyshare/Csi$a;

.field public n:Lcom/lenovo/anyshare/ymi$a;

.field public o:Lcom/ushareit/nft/channel/IUserListener;

.field public p:Lcom/lenovo/anyshare/kie;

.field public q:Lcom/lenovo/anyshare/kmi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "res_collection_page_size"

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/kmi;->a:I

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kmi;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/lenovo/anyshare/gli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mmi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mmi$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mmi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mmi$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->l:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Csi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Csi$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->m:Lcom/lenovo/anyshare/Csi$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Sli;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sli;-><init>(Lcom/lenovo/anyshare/kmi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->n:Lcom/lenovo/anyshare/ymi$a;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Uli;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uli;-><init>(Lcom/lenovo/anyshare/kmi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->o:Lcom/ushareit/nft/channel/IUserListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Zli;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zli;-><init>(Lcom/lenovo/anyshare/kmi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->p:Lcom/lenovo/anyshare/kie;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kmi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kmi$a;-><init>(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/bmi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Eni;

    const-string p2, "TS.ShareDownloader"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Eni;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    iget-object p2, p0, Lcom/lenovo/anyshare/kmi;->p:Lcom/lenovo/anyshare/kie;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/kie;)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 15
    sget v0, Lcom/lenovo/anyshare/kmi;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/Dqf;
    .locals 3

    .line 365
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 366
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, ""

    const-string v2, "ver"

    .line 367
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "name"

    .line 368
    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "has_thumbnail"

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "file_path"

    .line 370
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "file_size"

    invoke-virtual {v0, p2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "is_exist"

    .line 372
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "media_id"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "album_id"

    .line 374
    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "album_name"

    .line 375
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, -0x1

    .line 376
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kmi;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    return-object p0
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 457
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "http://%s:%s/download"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 458
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s&action=%s"

    const/4 v5, 0x7

    .line 459
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v1, v5, v2

    .line 460
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x4

    const-string p1, "raw"

    aput-object p1, v5, p0

    const/4 p0, 0x5

    aput-object v1, v5, p0

    const/4 p0, 0x6

    const-string p1, "play"

    aput-object p1, v5, p0

    .line 461
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 462
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareChannel"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 28
    sput p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->j:I

    return-void
.end method

.method private a(JLandroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    .line 380
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 381
    array-length v5, v5

    const-string v6, "  subitem : "

    const-string v7, "last path seg : "

    const-string v8, "r"

    const/4 v9, 0x0

    const-string v10, "ShareChannel"

    const/4 v11, 0x1

    if-ne v5, v11, :cond_2

    const/16 v1, 0x13

    .line 382
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    .line 383
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/lenovo/anyshare/kmi;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/Dqf;

    move-result-object v0

    .line 386
    new-instance v2, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 388
    :try_start_1
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 390
    :goto_0
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 391
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 392
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 393
    :cond_1
    throw v0

    .line 394
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 395
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/wqf;

    if-nez v12, :cond_3

    .line 396
    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    invoke-static {v12, v11, v5, v13}, Lcom/lenovo/anyshare/kmi;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v12

    .line 397
    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_4

    .line 399
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 400
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    .line 401
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lcom/lenovo/anyshare/kmi;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/Dqf;

    move-result-object v0

    .line 402
    iget-object v1, v12, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 403
    :try_start_3
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    :goto_2
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 405
    throw v0
.end method

.method private a(Lcom/lenovo/anyshare/Toi$b$a;Ljava/lang/String;J)V
    .locals 1

    .line 378
    iget-object v0, p1, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;JLandroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kmi;->a(JLandroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/Toi$b$a;Ljava/lang/String;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/Toi$b$a;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$c;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$d;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$g;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$i;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$i;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/lmi$j;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/lmi$j;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/kmi;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;JJ)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kmi;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$a;)V
    .locals 9

    .line 297
    iget-object v6, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$a;->f:Ljava/lang/String;

    .line 299
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$a;->g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 300
    new-instance v7, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0x8

    const-string v3, "Canceled by remote"

    invoke-direct {v7, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    .line 301
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2

    .line 302
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Eni;->b(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {p1, v6, v0}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-direct {p0, p1, v8, v7, v8}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_2

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Eni;->a(Ljava/lang/String;JJ)V

    .line 307
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 309
    invoke-direct {p0, v0, v8, v7, v8}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 311
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {p1, v6, v0}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 312
    :cond_3
    invoke-direct {p0, p1, v8, v7}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void

    .line 313
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 315
    invoke-direct {p0, v0, v8, v7}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$b;)V
    .locals 10

    .line 316
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$b;->f:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 317
    iget-object v7, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    .line 318
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    .line 319
    new-instance v8, Lcom/ushareit/net/http/TransmitException;

    const/16 v2, 0x8

    const-string v3, "Canceled by remote"

    invoke-direct {v8, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    .line 320
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v9, 0x0

    if-ne v0, v2, :cond_2

    .line 321
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Eni;->b(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/mmi$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0, v0, v9, v8, v9}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    iget-wide v3, p1, Lcom/lenovo/anyshare/lmi$b;->h:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/lmi$b;->i:J

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Eni;->a(Ljava/lang/String;JJ)V

    .line 327
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    iget-wide v3, p1, Lcom/lenovo/anyshare/lmi$b;->h:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/lmi$b;->i:J

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;JJ)Ljava/util/Collection;

    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 329
    invoke-direct {p0, v0, v9, v8, v9}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_1

    .line 330
    :cond_2
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v2, :cond_5

    .line 331
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lmi$b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 334
    :cond_3
    invoke-direct {p0, v0, v9, v8}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_2

    .line 335
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-wide v3, p1, Lcom/lenovo/anyshare/lmi$b;->h:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/lmi$b;->i:J

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;JJ)Ljava/util/Collection;

    move-result-object p1

    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 337
    invoke-direct {p0, v0, v9, v8}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$c;)V
    .locals 5

    .line 338
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$c;->f:Ljava/lang/String;

    .line 339
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$c;->g:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 340
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    iget v3, p1, Lcom/lenovo/anyshare/lmi$c;->h:I

    const-string v4, "Share Error by peer user"

    invoke-direct {v2, v3, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    .line 341
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v3, :cond_1

    .line 342
    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, v0, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$d;)V
    .locals 5

    .line 279
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$d;->f:Ljava/lang/String;

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v3, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 282
    iget-object v3, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v3, :cond_0

    .line 283
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v4, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v4}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    .line 284
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget-boolean v0, p1, Lcom/lenovo/anyshare/lmi$d;->g:Z

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/lmi$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/lmi$d;->h:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object p1, p1, Lcom/lenovo/anyshare/lmi$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    :goto_0
    move-object v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-nez v1, :cond_5

    const-string p1, "ShareChannel"

    const-string v0, "onContentItemExistMessage record is null"

    .line 288
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 289
    iput-boolean p1, v1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 290
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V

    .line 291
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    const/4 p1, 0x1

    .line 292
    invoke-direct {p0, v1, p1, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 293
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_6

    .line 294
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p1, v0, :cond_6

    .line 295
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 296
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$e;)V
    .locals 3

    const-string v0, "ShareChannel"

    const-string v1, "receive notify message"

    .line 198
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p1, Lcom/lenovo/anyshare/lmi$e;->f:Ljava/util/List;

    .line 200
    iget-object v1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/kmi;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/gli;Ljava/util/List;)Z

    move-result p1

    .line 203
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/gli;->c(Ljava/util/List;)V

    .line 205
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$f;)V
    .locals 6

    const-string v0, "ShareChannel"

    const-string v1, "receive notify message"

    .line 209
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$f;->f:Ljava/util/List;

    .line 212
    iget-object v2, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/kmi;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 214
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v4, v5, :cond_1

    .line 215
    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord$a;

    .line 216
    iget-object v4, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    iget-object v5, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$a;)V

    .line 217
    iget-object v4, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v4, :cond_0

    .line 218
    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$a;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v4, v5, :cond_0

    .line 220
    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord$b;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 222
    iget-object v2, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/mmi$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_3

    .line 224
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gli;->c(Ljava/util/List;)V

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/gli;Ljava/util/List;)Z

    move-result p1

    .line 226
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$g;)V
    .locals 4

    .line 194
    new-instance v0, Lcom/lenovo/anyshare/oli;

    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$g;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget v3, p1, Lcom/lenovo/anyshare/lmi$g;->g:I

    iget-object p1, p1, Lcom/lenovo/anyshare/lmi$g;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gli;->a(Lcom/lenovo/anyshare/oli;)V

    .line 197
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/oli;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$i;)V
    .locals 2

    .line 377
    new-instance v0, Lcom/lenovo/anyshare/Vli;

    const-string v1, "onRequestContentData"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Vli;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/lenovo/anyshare/lmi$i;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lmi$j;)V
    .locals 11

    .line 345
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    .line 348
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/lmi$j;->f:Ljava/util/List;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Aqf;

    .line 352
    instance-of v5, v4, Lcom/ushareit/content/item/AppItem;

    if-eqz v5, :cond_0

    .line 353
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v5

    move-object v8, v4

    check-cast v8, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v5, v0, v8}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    if-eqz v5, :cond_0

    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "user : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " item = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ShareChannel"

    invoke-static {v9, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "source"

    const-string v9, "request"

    .line 358
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v8

    const-string v9, "extra_plugin_id"

    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;->Send:Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;

    invoke-virtual {v8, v9, v5, v10, v4}, Lcom/lenovo/anyshare/Ysi$b;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    invoke-interface {v7, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 362
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/lenovo/anyshare/lmi$j;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v7, v0, v6}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oli;)V
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire on received session, sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/oli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/oli;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hli;

    .line 412
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/hli;->a(Lcom/lenovo/anyshare/oli;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ymi;)V
    .locals 2

    .line 30
    const-class v0, Lcom/lenovo/anyshare/lmi$g;

    const-string v1, "contents_session"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/lenovo/anyshare/lmi$e;

    const-string v1, "content_items"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/lenovo/anyshare/lmi$f;

    const-string v1, "contents_notify"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/lenovo/anyshare/lmi$b;

    const-string v1, "cancel_shared_records"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/lenovo/anyshare/lmi$a;

    const-string v1, "cancel_shared_item"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/lenovo/anyshare/lmi$d;

    const-string v1, "content_item_exist"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/lenovo/anyshare/lmi$h;

    const-string v1, "content_item"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/lenovo/anyshare/lmi$c;

    const-string v1, "content_item_error"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/lenovo/anyshare/lmi$j;

    const-string v1, "request_contents"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/lenovo/anyshare/lmi$i;

    const-string v1, "request_content_data"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kmi;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 166
    invoke-direct {p0, p1, v0, p3}, Lcom/lenovo/anyshare/kmi;->b(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 167
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/kmi;->b(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 169
    new-instance v4, Lcom/lenovo/anyshare/lmi$f;

    invoke-direct {v4}, Lcom/lenovo/anyshare/lmi$f;-><init>()V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    .line 171
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/lmi$f;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 172
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    iput-object v1, v4, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 176
    invoke-static {v5}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/ushareit/user/UserInfo;->k()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    iput-object v5, v4, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_1

    .line 180
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 181
    iget-object v6, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v6

    .line 182
    invoke-static {v6}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez v6, :cond_5

    goto :goto_3

    .line 183
    :cond_5
    iget-boolean v7, v6, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v7, :cond_6

    .line 184
    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    const/4 v5, 0x6

    const-string v6, "remote disconnect before send itmes!"

    invoke-direct {v4, v5, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    :goto_4
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {v6}, Lcom/ushareit/user/UserInfo;->k()Z

    move-result v6

    if-nez v6, :cond_7

    .line 186
    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    const/16 v5, 0x9

    const-string v6, "one or more taget devices do not support receive collection"

    invoke-direct {v4, v5, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->j()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_8
    move-object v5, v1

    const/4 v4, 0x1

    .line 188
    :goto_5
    iget-object v6, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v7, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 189
    invoke-direct {p0, v0, v4, v5}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->j()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 191
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 192
    iget-object p3, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v3, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v3}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 193
    invoke-direct {p0, p2, v2, v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;I)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/lmi$c;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lcom/lenovo/anyshare/lmi$c;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;I)V

    .line 408
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent started:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 442
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 421
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnReceive progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/hli;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 424
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/hli;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 2

    .line 417
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire on received start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hli;

    .line 420
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/hli;->a(Lcom/ushareit/nft/channel/ShareRecord;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 9

    .line 443
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz p2, :cond_1

    .line 445
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_0
    iput-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 446
    iput-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 447
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 448
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_3

    .line 449
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    .line 450
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire OnSent complete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " [resean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareChannel"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ili;

    .line 452
    :try_start_0
    invoke-interface {v3, p1, p2, p3}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "fire on send result error!"

    .line 453
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 454
    :cond_4
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-boolean v2, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    if-eqz v2, :cond_5

    return-void

    .line 455
    :cond_5
    iput-boolean v0, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    .line 456
    new-instance v0, Lcom/lenovo/anyshare/ami;

    const-string v5, "AnalyticsAfterSent"

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/ami;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 8

    const/4 v0, 0x1

    if-nez p4, :cond_5

    .line 425
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v1, :cond_0

    return-void

    .line 426
    :cond_0
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 427
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-wide v1, v1, Lcom/ushareit/nft/channel/ShareRecord$c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-wide v3, v3, Lcom/ushareit/nft/channel/ShareRecord$c;->g:J

    sub-long/2addr v1, v3

    if-eqz p2, :cond_1

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Csi;->a(JLjava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 429
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :goto_1
    iput-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 430
    iput-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    .line 431
    invoke-virtual {p3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 432
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_5

    .line 433
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    .line 434
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fire on received result, succeed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isThumbnail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareChannel"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hli;

    .line 436
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/lenovo/anyshare/hli;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    if-nez p4, :cond_8

    .line 437
    iget-object p4, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-boolean v1, p4, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    if-eqz v1, :cond_7

    return-void

    .line 438
    :cond_7
    iput-boolean v0, p4, Lcom/ushareit/nft/channel/ShareRecord$c;->c:Z

    .line 439
    new-instance p4, Lcom/lenovo/anyshare/_li;

    const-string v4, "AnalyticsAfterReceived"

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/_li;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    invoke-static {p4}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->i()Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v1, v2, :cond_1

    return-void

    .line 267
    :cond_1
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v1, v2, :cond_4

    .line 268
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/gli;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/mli;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 269
    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$a;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v2

    iget-object v1, v1, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    iget-object v2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mli;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/gli;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 272
    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/lenovo/anyshare/gli;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 274
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 276
    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    :cond_6
    const-string v1, "extra_app_data_folder"

    .line 277
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-eqz v0, :cond_5

    .line 120
    new-instance v1, Lcom/lenovo/anyshare/lmi$g;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/lmi$g;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p4, v1, Lcom/lenovo/anyshare/lmi$g;->h:Ljava/lang/String;

    .line 122
    iput p2, v1, Lcom/lenovo/anyshare/lmi$g;->g:I

    .line 123
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 124
    iput-object v2, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    iput-object v3, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 132
    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    new-instance v2, Lcom/lenovo/anyshare/oli;

    invoke-direct {v2, p1, v1, p2, p4}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_4

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/oli;

    .line 137
    iget-object p3, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/gli;->a(Lcom/lenovo/anyshare/oli;)V

    goto :goto_4

    .line 138
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kmi;->c(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire on received records, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hli;

    .line 415
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/hli;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/List;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;JJ)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$a;->c()Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/lmi$b;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 70
    iput-object v1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 72
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_1
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/lmi$a;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 74
    iput-object v1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/fmi;

    const-string p2, "ShareChannel.CancelReceivedAll"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/fmi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    .line 77
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 79
    iget-object v4, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    iget-object v5, v3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Eni;->b(Ljava/lang/String;)V

    .line 80
    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v5, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    :try_start_2
    new-instance v5, Lcom/lenovo/anyshare/lmi$b;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 88
    iput-object v3, v5, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/nft/channel/ShareRecord;

    .line 90
    iget-object v6, v6, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/lmi$b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v5, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 92
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    :catch_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    const/4 v3, 0x0

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 95
    :try_start_3
    new-instance v4, Lcom/lenovo/anyshare/lmi$a;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v6, v3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)V

    .line 96
    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 98
    :cond_7
    new-instance p2, Lcom/lenovo/anyshare/gmi;

    const-string p3, "ShareChannel.CancelReceivedSpec"

    invoke-direct {p2, p0, p3, p1}, Lcom/lenovo/anyshare/gmi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p3, v0, p2, p5}, Lcom/lenovo/anyshare/kmi;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 142
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 144
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_2

    .line 145
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-static {v1, v2}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v1

    .line 146
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_record_cookie"

    .line 147
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_3

    .line 151
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 152
    invoke-static {v0}, Lcom/lenovo/anyshare/mli;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/mli;

    move-result-object v1

    .line 153
    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/mli;->b(Z)V

    .line 154
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mli;->b(Lcom/lenovo/anyshare/wqf;)V

    .line 155
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v0, v1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v0

    .line 156
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0, p5, p2, p3}, Lcom/lenovo/anyshare/kmi;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 158
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 159
    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 160
    invoke-direct {p0, p5, p2, p3}, Lcom/lenovo/anyshare/kmi;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 161
    invoke-interface {p5}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 163
    invoke-direct {p0, p5, p2, p3}, Lcom/lenovo/anyshare/kmi;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/Collection;)V

    if-nez p2, :cond_0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 234
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kmi;->b(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/kmi;->d()Z

    move-result p2

    .line 236
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 237
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_13

    .line 238
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/nft/channel/ShareRecord;

    .line 239
    iget-object v6, v5, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 240
    invoke-virtual {v6}, Lcom/ushareit/user/UserInfo;->l()Z

    move-result v7

    .line 241
    iget-object v8, v5, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    .line 242
    iget-object v8, v5, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-object v6, v6, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    iput-object v6, v8, Lcom/ushareit/nft/channel/ShareRecord$c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 243
    :goto_3
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->a()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 244
    invoke-direct {p0, v5, v3, v8, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto/16 :goto_a

    .line 245
    :cond_3
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v6

    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const-string v10, "group"

    const-string v11, "remote not support"

    const-string v12, "local not support"

    if-eq v6, v9, :cond_4

    .line 246
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v6

    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v6, v9, :cond_9

    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v9, :cond_9

    .line 247
    :cond_4
    new-instance v8, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-direct {v8, v3, v5}, Lcom/ushareit/nft/channel/transmit/DownloadTask;-><init>(ZLcom/ushareit/nft/channel/ShareRecord;)V

    if-eqz p2, :cond_5

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 248
    :goto_4
    iput-boolean v6, v8, Lcom/ushareit/nft/channel/transmit/DownloadTask;->v:Z

    if-nez p2, :cond_6

    .line 249
    invoke-virtual {v8, v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    .line 250
    invoke-virtual {v8, v11}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 251
    invoke-virtual {v8, v10}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 252
    :cond_8
    :goto_5
    iget-object v6, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    invoke-virtual {v6, v8, v3}, Lcom/lenovo/anyshare/Eni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Z)V

    .line 253
    :cond_9
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lcom/ushareit/nft/channel/transmit/DownloadTask$a;

    invoke-direct {v6, v2, v5}, Lcom/ushareit/nft/channel/transmit/DownloadTask$a;-><init>(ZLcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;

    invoke-direct {v6, v2, v5}, Lcom/ushareit/nft/channel/transmit/DownloadTask$b;-><init>(ZLcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_6

    :cond_b
    new-instance v6, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-direct {v6, v2, v5}, Lcom/ushareit/nft/channel/transmit/DownloadTask;-><init>(ZLcom/ushareit/nft/channel/ShareRecord;)V

    .line 254
    :goto_6
    iget-object v5, v6, Lcom/ushareit/nft/channel/transmit/DownloadTask;->C:Lcom/lenovo/anyshare/Rni;

    if-nez v4, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, v5, Lcom/lenovo/anyshare/Rni;->h:Z

    if-eqz p2, :cond_d

    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 255
    :goto_8
    iput-boolean v5, v6, Lcom/ushareit/nft/channel/transmit/DownloadTask;->v:Z

    if-nez p2, :cond_e

    .line 256
    invoke-virtual {v6, v12}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    if-nez v7, :cond_f

    .line 257
    invoke-virtual {v6, v11}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    if-nez v0, :cond_10

    .line 258
    invoke-virtual {v6, v10}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->f(Ljava/lang/String;)V

    .line 259
    :cond_10
    :goto_9
    iget-object v5, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    invoke-virtual {v5, v6, v3}, Lcom/lenovo/anyshare/Eni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Z)V

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_12

    if-eqz v8, :cond_11

    .line 260
    iput-boolean v3, v8, Lcom/ushareit/nft/channel/transmit/DownloadTask;->y:Z

    .line 261
    :cond_11
    iput-boolean v3, v6, Lcom/ushareit/nft/channel/transmit/DownloadTask;->y:Z

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/ushareit/nft/channel/transmit/DownloadTask;->k:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/gli;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gli;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 206
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 207
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 208
    iget-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v1, p2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 227
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 229
    check-cast p2, Lcom/ushareit/content/item/AppItem;

    .line 230
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget p1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p2, Lcom/ushareit/content/item/AppItem;->s:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/Csi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kmi;->m:Lcom/lenovo/anyshare/Csi$a;

    return-object p0
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 160
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 161
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ver"

    .line 164
    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/wqf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$a;",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 122
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord$a;->clone()Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v2

    .line 123
    iget-object v3, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-object v3, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    .line 127
    iget-object v3, v1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    iput-object v3, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->b:Ljava/lang/String;

    .line 128
    iput-object p3, v4, Lcom/ushareit/nft/channel/ShareRecord$c;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$a;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 130
    iget-object v3, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 131
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$a;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/kmi;->b(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/kmi;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 3

    .line 150
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Qqf;

    if-nez v0, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    .line 153
    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 154
    :cond_2
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    invoke-virtual {v0}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    const-string v1, "receive"

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Toi$b$a;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Csi;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ShareChannel"

    .line 157
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "allow_trans_bundle_app_obb"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 159
    :cond_5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 8

    .line 170
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", completed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/ili;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 173
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/ili;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v1, 0x0

    .line 136
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/16 v3, 0x8

    const-string v4, "calcel all tasks!"

    invoke-direct {v2, v3, v4}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 139
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 140
    invoke-virtual {v0}, Lcom/ushareit/user/UserInfo;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "ShareChannel"

    const-string v2, "Peer user do not support session!"

    .line 141
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->l:Ljava/util/Map;

    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->l:Ljava/util/Map;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 144
    iput-object v0, v2, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 145
    iget-object v3, p0, Lcom/lenovo/anyshare/kmi;->l:Ljava/util/Map;

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 146
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/oli;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lcom/lenovo/anyshare/oli;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p1, :cond_4

    .line 148
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/gli;->a(Lcom/lenovo/anyshare/oli;)V

    .line 149
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/oli;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent records count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 168
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ili;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;JJ)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mmi$b;->c()Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/lmi$b;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 51
    iput-object v1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :catch_1
    :try_start_1
    new-instance v2, Lcom/lenovo/anyshare/lmi$a;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 55
    iput-object v1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/hmi;

    const-string p2, "ShareChannel.CancelSendAll"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/hmi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    .line 58
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 60
    iget-object v4, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v5, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    :try_start_2
    new-instance v5, Lcom/lenovo/anyshare/lmi$b;

    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 68
    iput-object v3, v5, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/nft/channel/ShareRecord;

    .line 70
    iget-object v6, v6, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/lmi$b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {v5, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 73
    :catch_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    const/4 v3, 0x0

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 75
    :try_start_3
    new-instance v4, Lcom/lenovo/anyshare/lmi$a;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v6, v3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/lmi$a;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)V

    .line 76
    iget-object v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 78
    :cond_7
    new-instance p2, Lcom/lenovo/anyshare/imi;

    const-string p3, "ShareChannel.CancelSendSpec"

    invoke-direct {p2, p0, p3, p1}, Lcom/lenovo/anyshare/imi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do send items, receiver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kmi;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez v1, :cond_1

    sget-object v1, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->UNKNOWN:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    .line 83
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V

    .line 84
    invoke-direct {p0, p1, v0, p3}, Lcom/lenovo/anyshare/kmi;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 85
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/kmi;->b(Ljava/util/List;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/lmi$f;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lmi$f;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    goto :goto_2

    .line 90
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lmi$f;->a(Ljava/util/List;)V

    goto :goto_4

    .line 91
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/lmi$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lmi$e;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lmi$e;->a(Ljava/util/List;)V

    .line 95
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_5

    :cond_5
    iget-object v1, v1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 96
    :goto_5
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    .line 97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 98
    iput-object v4, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_7

    .line 100
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 101
    iput-object v6, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_6

    .line 103
    :cond_7
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord;

    .line 104
    iget-object v5, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez v5, :cond_9

    goto :goto_8

    .line 106
    :cond_9
    iget-boolean v5, v5, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v5, :cond_a

    .line 107
    new-instance v5, Lcom/ushareit/net/http/TransmitException;

    const/4 v6, 0x6

    const-string v7, "remote disconnect before send itmes!"

    invoke-direct {v5, v6, v7}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_9

    .line 108
    :cond_a
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v6, v4

    const/4 v5, 0x1

    .line 109
    :goto_9
    iget-object v7, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v8, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 110
    invoke-direct {p0, v0, v5, v6}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_8

    .line 111
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p3

    .line 112
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    .line 113
    iget v0, v0, Lcom/ushareit/user/UserInfo;->s:I

    const v4, 0x3d5720

    if-ge v0, v4, :cond_c

    if-eq v0, v3, :cond_c

    const/4 v2, 0x1

    :cond_d
    if-nez v1, :cond_e

    return-void

    :cond_e
    if-eqz v2, :cond_10

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/lmi$h;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lmi$h;-><init>()V

    .line 116
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/lmi$h;->a(Lcom/ushareit/nft/channel/ShareRecord$b;)V

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    iput-object v2, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    goto :goto_a

    :cond_10
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oli;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire OnSent sessions count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ili;

    .line 24
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ili;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    iput-object p3, v1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_1

    .line 7
    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord$b;->p()V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 11
    invoke-direct {p0, v0, p2, v2}, Lcom/lenovo/anyshare/kmi;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v3, v4, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 15
    invoke-direct {p0, v0, p2, v2}, Lcom/lenovo/anyshare/kmi;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_2
    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord$a;

    .line 18
    invoke-direct {p0, v1, p2, v2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/nft/channel/ShareRecord$a;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 20
    invoke-direct {p0, v0, p2, v2}, Lcom/lenovo/anyshare/kmi;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 6
    invoke-virtual {v4}, Lcom/ushareit/nft/channel/ShareRecord$b;->clone()Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v4, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-object v5, v6, Lcom/ushareit/nft/channel/ShareRecord$c;->a:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    iput-object v5, v6, Lcom/ushareit/nft/channel/ShareRecord$c;->b:Ljava/lang/String;

    .line 12
    iput-object p3, v6, Lcom/ushareit/nft/channel/ShareRecord$c;->f:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v4}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/gli;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private d()Z
    .locals 3

    .line 21
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "runtime_crash"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Csi;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->k()V

    .line 24
    :cond_0
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->UNKNOWN:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    .line 26
    :goto_0
    sget-object v2, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->AP:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->WIDI:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->WIDI_CLIENT:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    if-eq v0, v2, :cond_3

    return v1

    .line 27
    :cond_3
    invoke-static {}, Lcom/ushareit/net/StpSocket;->l()Z

    move-result v0

    return v0
.end method

.method private d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord$b;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 107
    iget-boolean v0, p1, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "promotion_app"

    .line 109
    invoke-virtual {p1, v1}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "http://%s:%d/promotionapp"

    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v5, "list"

    .line 112
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osver"

    .line 113
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3a98

    .line 114
    invoke-static {v1, v2, v3, v3}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/phe;

    move-result-object v1

    .line 115
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 117
    new-instance v1, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ushareit/content/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemotePromotionPackages user : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ShareChannel"

    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/hli;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ili;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;JJ)V
    .locals 4

    .line 56
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq p1, v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-nez p1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    if-nez v1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/lmi$b;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lmi$b;-><init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    .line 61
    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/lenovo/anyshare/lmi$b;->a(JJ)V

    .line 63
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;JJ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v1, p2

    .line 52
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, p2, :cond_1

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;JJ)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object p2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, p2, :cond_2

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kmi;->b(Ljava/util/List;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestRecordImportData userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/Rli;

    const-string v1, "TS.Channel.Share.requestRecordImportData"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Rli;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/Kli$a;)V
    .locals 7

    .line 99
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    iget-boolean p1, v3, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/jmi;

    const-string v2, "TS.Channel.Share.getRemoteContainer"

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/jmi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/Kli$a;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/emi;

    const-string v1, "TS.Channel.Share.retrySendRecords"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/emi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    new-instance v6, Lcom/lenovo/anyshare/Qli;

    const-string v2, "TS.Channel.Share.getSharedItems"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Qli;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/dmi;

    const-string v1, "TS.Channel.Share.retryRecevieRecords"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/dmi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/kmi;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    sget-object p1, Lcom/lenovo/anyshare/kmi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/bmi;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/lenovo/anyshare/bmi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    sget-object p1, Lcom/lenovo/anyshare/kmi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/cmi;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/lenovo/anyshare/cmi;-><init>(Lcom/lenovo/anyshare/kmi;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Share channel start, current status running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->h:Lcom/lenovo/anyshare/mmi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mmi$a;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->i:Lcom/lenovo/anyshare/mmi$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mmi$b;->a()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/ymi;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->n:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/ymi$a;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Smi;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Smi;

    iget-object v2, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Smi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Smi;->a(Lcom/lenovo/anyshare/Smi$a;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "packdownloadcontainer"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eni;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/eni;

    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eni;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eni;->a(Lcom/lenovo/anyshare/Smi$a;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "zipdownloadcontainer"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oni;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/oni;

    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oni;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oni;->a(Lcom/lenovo/anyshare/Smi$a;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wmi;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/Wmi;

    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wmi;-><init>(Landroid/content/Context;)V

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/Ymi;

    iget-object v2, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    const-string v3, "list"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Ymi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/Qmi;

    iget-object v2, p0, Lcom/lenovo/anyshare/kmi;->c:Landroid/content/Context;

    const-string v3, "apps"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/Qmi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->o:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/hli;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ili;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Share channel stop, current status running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/kmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareChannel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->m:Lcom/lenovo/anyshare/Csi$a;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/Csi$a;->a:Z

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Smi;

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Smi;->b(Lcom/lenovo/anyshare/Smi$a;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "packdownloadcontainer"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eni;

    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eni;->b(Lcom/lenovo/anyshare/Smi$a;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v0, "zipdownloadcontainer"

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qki;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/oni;

    if-eqz p1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->q:Lcom/lenovo/anyshare/kmi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oni;->b(Lcom/lenovo/anyshare/Smi$a;)V

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->g:Lcom/lenovo/anyshare/Eni;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Eni;->b()V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->o:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->o:Lcom/ushareit/nft/channel/IUserListener;

    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/nft/channel/IUserListener;->a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi;->e:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    if-eqz p1, :cond_4

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi;->n:Lcom/lenovo/anyshare/ymi$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ymi;->b(Lcom/lenovo/anyshare/ymi$a;)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kmi;->b(Z)V

    return-void
.end method
