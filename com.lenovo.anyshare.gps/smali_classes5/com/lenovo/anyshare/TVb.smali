.class public Lcom/lenovo/anyshare/TVb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x64

.field public static final c:I = 0x5

.field public static final d:Ljava/lang/String; = "TVb"

.field public static final e:I = 0xa


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Landroid/os/Looper;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/TVb;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/TVb;->f:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/TVb;->i:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/TVb;->h:Landroid/os/Looper;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/TVb;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/d_b;I)Landroid/media/MediaFormat;
    .locals 6

    .line 98
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    .line 99
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    const-string v4, "video"

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "bitrate"

    if-eqz v4, :cond_2

    const-string v3, "width"

    .line 102
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 103
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 104
    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 105
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gac;->a(Lcom/lenovo/anyshare/d_b;I)I

    move-result p1

    .line 106
    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x5

    const-string p2, "i-frame-interval"

    .line 107
    invoke-virtual {v0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 109
    :cond_1
    invoke-virtual {v3, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    const-string p1, "profile"

    .line 111
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 114
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/xac;->a(Ljava/lang/String;ZI)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 116
    invoke-virtual {v3, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string p1, "audio"

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "sample-rate"

    .line 118
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string p2, "channel-count"

    .line 119
    invoke-virtual {v0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 120
    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)J
    .locals 2

    .line 96
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ZZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/TVb;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/ZZb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 97
    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/Gac;->a(Lcom/lenovo/anyshare/d_b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/multimedia/transcode/exception/MediaSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/TVb;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/TVb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lcom/lenovo/anyshare/_Vb;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/media/MediaFormat;",
            "Landroid/media/MediaFormat;",
            "Lcom/lenovo/anyshare/_Vb;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mZb;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bWb$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bWb$a;-><init>()V

    move/from16 v1, p7

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bWb$a;->a(I)Lcom/lenovo/anyshare/bWb$a;

    move-result-object v0

    move-object/from16 v1, p8

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bWb$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/bWb$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bWb$a;->a()Lcom/lenovo/anyshare/bWb;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/TVb;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lcom/lenovo/anyshare/_Vb;Lcom/lenovo/anyshare/bWb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lcom/lenovo/anyshare/_Vb;Lcom/lenovo/anyshare/bWb;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "mime"

    if-nez p7, :cond_0

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/bWb$a;

    invoke-direct {v7}, Lcom/lenovo/anyshare/bWb$a;-><init>()V

    invoke-virtual {v7}, Lcom/lenovo/anyshare/bWb$a;->a()Lcom/lenovo/anyshare/bWb;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 7
    :goto_0
    :try_start_0
    new-instance v9, Lcom/lenovo/anyshare/ZZb;

    iget-object v10, v1, Lcom/lenovo/anyshare/TVb;->f:Landroid/content/Context;

    iget-object v11, v7, Lcom/lenovo/anyshare/bWb;->c:Lcom/lenovo/anyshare/b_b;

    move-object/from16 v12, p2

    invoke-direct {v9, v10, v12, v11}, Lcom/lenovo/anyshare/ZZb;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/b_b;)V

    .line 8
    new-instance v10, Lcom/lenovo/anyshare/a_b;

    .line 9
    invoke-interface {v9}, Lcom/lenovo/anyshare/d_b;->c()I

    move-result v11

    .line 10
    invoke-interface {v9}, Lcom/lenovo/anyshare/d_b;->d()I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v14, p3

    invoke-direct {v10, v14, v11, v12, v13}, Lcom/lenovo/anyshare/a_b;-><init>(Ljava/lang/String;III)V

    .line 11
    invoke-interface {v9}, Lcom/lenovo/anyshare/d_b;->c()I

    move-result v11

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v13, v11, :cond_9

    .line 13
    invoke-interface {v9, v13}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v14

    .line 14
    invoke-virtual {v14, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    invoke-virtual {v14, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_2

    .line 16
    sget-object v14, Lcom/lenovo/anyshare/TVb;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mime type is null for track "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move/from16 p2, v11

    move-object/from16 v5, p5

    goto/16 :goto_6

    .line 17
    :cond_2
    new-instance v8, Lcom/lenovo/anyshare/hXb;

    invoke-direct {v8}, Lcom/lenovo/anyshare/hXb;-><init>()V

    move-object/from16 v16, v6

    .line 18
    new-instance v6, Lcom/lenovo/anyshare/iXb;

    invoke-direct {v6}, Lcom/lenovo/anyshare/iXb;-><init>()V

    move/from16 p2, v11

    .line 19
    new-instance v11, Lcom/lenovo/anyshare/YVb$a;

    invoke-direct {v11, v9, v13, v10}, Lcom/lenovo/anyshare/YVb$a;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;)V

    .line 20
    invoke-virtual {v11, v13}, Lcom/lenovo/anyshare/YVb$a;->a(I)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v11

    move-object/from16 v17, v9

    const-string v9, "video"

    .line 21
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 22
    invoke-virtual {v14, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 23
    invoke-virtual {v14, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    .line 24
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v18, v5

    .line 25
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-float v9, v9

    move-object/from16 v19, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v9, v9, v4

    int-to-float v14, v14

    div-float/2addr v9, v14

    int-to-float v14, v15

    mul-float v14, v14, v4

    int-to-float v5, v5

    div-float/2addr v14, v5

    .line 26
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    cmpl-float v15, v9, v4

    if-ltz v15, :cond_4

    cmpl-float v15, v9, v14

    if-lez v15, :cond_3

    div-float/2addr v14, v9

    .line 27
    invoke-virtual {v5, v4, v14}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_3
    div-float/2addr v9, v14

    .line 28
    invoke-virtual {v5, v4, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    cmpl-float v15, v9, v14

    if-lez v15, :cond_5

    div-float/2addr v14, v9

    .line 29
    invoke-virtual {v5, v14, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_5
    div-float/2addr v9, v14

    .line 30
    invoke-virtual {v5, v9, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v9, v7, Lcom/lenovo/anyshare/bWb;->b:Ljava/util/List;

    if-eqz v9, :cond_6

    iget-object v9, v7, Lcom/lenovo/anyshare/bWb;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 33
    iget-object v9, v7, Lcom/lenovo/anyshare/bWb;->b:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_6
    new-instance v9, Lcom/lenovo/anyshare/oZb;

    new-instance v14, Landroid/graphics/PointF;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct {v14, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    invoke-direct {v9, v5, v14, v15}, Lcom/lenovo/anyshare/oZb;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 35
    new-instance v5, Lcom/lenovo/anyshare/rZb;

    invoke-direct {v5, v9}, Lcom/lenovo/anyshare/rZb;-><init>(Lcom/lenovo/anyshare/oZb;)V

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v11, v8}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v5

    new-instance v8, Lcom/lenovo/anyshare/x_b;

    invoke-direct {v8, v4}, Lcom/lenovo/anyshare/x_b;-><init>(Ljava/util/List;)V

    .line 38
    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/z_b;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/YVb$a;->a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;

    goto :goto_4

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    const-string v4, "audio"

    .line 41
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 42
    invoke-virtual {v11, v8}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v4

    move-object/from16 v5, p5

    .line 44
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/YVb$a;->a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v5, p5

    .line 45
    :goto_5
    invoke-virtual {v11}, Lcom/lenovo/anyshare/YVb$a;->a()Lcom/lenovo/anyshare/YVb;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p2

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_1

    .line 46
    :cond_9
    iget v0, v7, Lcom/lenovo/anyshare/bWb;->a:I

    invoke-virtual {v1, v2, v12, v3, v0}, Lcom/lenovo/anyshare/TVb;->a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_Vb;I)V
    :try_end_0
    .catch Lcom/multimedia/transcode/exception/MediaSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multimedia/transcode/exception/MediaTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    const/4 v4, 0x0

    .line 47
    invoke-interface {v3, v2, v0, v4}, Lcom/lenovo/anyshare/_Vb;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/d_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/fXb;Lcom/lenovo/anyshare/e_b;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Lcom/lenovo/anyshare/_Vb;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 48
    iget-object v3, v0, Lcom/lenovo/anyshare/TVb;->i:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/d_b;->c()I

    move-result v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 51
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "mime"

    .line 52
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 53
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 54
    sget-object v6, Lcom/lenovo/anyshare/TVb;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mime type is null for track "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_3

    .line 55
    :cond_1
    new-instance v6, Lcom/lenovo/anyshare/YVb$a;

    move-object/from16 v8, p6

    invoke-direct {v6, v2, v5, v8}, Lcom/lenovo/anyshare/YVb$a;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;)V

    .line 56
    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/YVb$a;->a(I)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v6

    const-string v9, "video"

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v9, p3

    .line 58
    invoke-virtual {v6, v9}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v7

    move-object/from16 v10, p4

    .line 59
    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/z_b;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v7

    move-object/from16 v11, p5

    .line 60
    invoke-virtual {v7, v11}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v7

    move-object/from16 v12, p7

    .line 61
    invoke-virtual {v7, v12}, Lcom/lenovo/anyshare/YVb$a;->a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;

    goto :goto_1

    :cond_2
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    const-string v13, "audio"

    .line 62
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 63
    new-instance v7, Lcom/lenovo/anyshare/hXb;

    invoke-direct {v7}, Lcom/lenovo/anyshare/hXb;-><init>()V

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v7

    new-instance v13, Lcom/lenovo/anyshare/iXb;

    invoke-direct {v13}, Lcom/lenovo/anyshare/iXb;-><init>()V

    .line 64
    invoke-virtual {v7, v13}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v7

    move-object/from16 v13, p8

    .line 65
    invoke-virtual {v7, v13}, Lcom/lenovo/anyshare/YVb$a;->a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v13, p8

    .line 66
    :goto_2
    invoke-virtual {v6}, Lcom/lenovo/anyshare/YVb$a;->a()Lcom/lenovo/anyshare/YVb;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, p9

    move/from16 v6, p10

    .line 67
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/lenovo/anyshare/TVb;->a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_Vb;I)V

    return-void

    .line 68
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already exists"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_Vb;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YVb;",
            ">;",
            "Lcom/lenovo/anyshare/_Vb;",
            "I)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/TVb;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/YVb;

    .line 72
    iget-object v3, v2, Lcom/lenovo/anyshare/YVb;->f:Landroid/media/MediaFormat;

    if-nez v3, :cond_0

    .line 73
    iget-object v3, v2, Lcom/lenovo/anyshare/YVb;->c:Lcom/lenovo/anyshare/z_b;

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v3}, Lcom/lenovo/anyshare/z_b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, v2, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    .line 76
    iget v4, v2, Lcom/lenovo/anyshare/YVb;->g:I

    .line 77
    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/TVb;->a(Lcom/lenovo/anyshare/d_b;I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 78
    new-instance v4, Lcom/lenovo/anyshare/YVb$a;

    iget-object v5, v2, Lcom/lenovo/anyshare/YVb;->a:Lcom/lenovo/anyshare/d_b;

    .line 79
    iget v6, v2, Lcom/lenovo/anyshare/YVb;->g:I

    .line 80
    iget-object v7, v2, Lcom/lenovo/anyshare/YVb;->e:Lcom/lenovo/anyshare/e_b;

    invoke-direct {v4, v5, v6, v7}, Lcom/lenovo/anyshare/YVb$a;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;)V

    .line 81
    iget v5, v2, Lcom/lenovo/anyshare/YVb;->h:I

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/YVb$a;->a(I)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v4

    .line 82
    iget-object v5, v2, Lcom/lenovo/anyshare/YVb;->b:Lcom/lenovo/anyshare/eXb;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v4

    .line 83
    iget-object v5, v2, Lcom/lenovo/anyshare/YVb;->d:Lcom/lenovo/anyshare/fXb;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v4

    .line 84
    iget-object v2, v2, Lcom/lenovo/anyshare/YVb;->c:Lcom/lenovo/anyshare/z_b;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/YVb$a;->a(Lcom/lenovo/anyshare/z_b;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/YVb$a;->a(Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/YVb$a;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/lenovo/anyshare/YVb$a;->a()Lcom/lenovo/anyshare/YVb;

    move-result-object v2

    .line 87
    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ZVb;

    new-instance v1, Lcom/lenovo/anyshare/PVb;

    iget-object v2, p0, Lcom/lenovo/anyshare/TVb;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/TVb;->h:Landroid/os/Looper;

    invoke-direct {v1, v2, p3, v3}, Lcom/lenovo/anyshare/PVb;-><init>(Ljava/util/Map;Lcom/lenovo/anyshare/_Vb;Landroid/os/Looper;)V

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/lenovo/anyshare/ZVb;-><init>(Ljava/lang/String;Ljava/util/List;ILcom/lenovo/anyshare/PVb;)V

    .line 89
    iget-object p2, p0, Lcom/lenovo/anyshare/TVb;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 90
    iget-object p3, p0, Lcom/lenovo/anyshare/TVb;->i:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request with id "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
