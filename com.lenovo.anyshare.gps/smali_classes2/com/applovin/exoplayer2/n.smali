.class public Lcom/applovin/exoplayer2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/au;


# instance fields
.field public final E:Landroid/content/Context;

.field public bd:I

.field public be:J

.field public bf:Z

.field public bg:Lcom/applovin/exoplayer2/f/k;

.field public bh:Z

.field public bi:Z

.field public bj:Z

.field public bk:Z

.field public bl:Z

.field public bm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/n;->bd:I

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/n;->be:J

    .line 5
    sget-object p1, Lcom/applovin/exoplayer2/f/k;->IR:Lcom/applovin/exoplayer2/f/k;

    iput-object p1, p0, Lcom/applovin/exoplayer2/n;->bg:Lcom/applovin/exoplayer2/f/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;
    .locals 7

    .line 84
    new-instance v6, Lcom/applovin/exoplayer2/b/n;

    .line 85
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/e;->d(Landroid/content/Context;)Lcom/applovin/exoplayer2/b/e;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/b/n$c;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/exoplayer2/b/f;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/b/n$c;-><init>([Lcom/applovin/exoplayer2/b/f;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/n;-><init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V

    return-object v6
.end method

.method public a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/m/n;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    .line 15
    new-instance v13, Lcom/applovin/exoplayer2/m/h;

    const/16 v10, 0x32

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    .line 16
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->bh:Z

    invoke-virtual {v13, v2}, Lcom/applovin/exoplayer2/f/j;->M(Z)V

    .line 17
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->bi:Z

    invoke-virtual {v13, v2}, Lcom/applovin/exoplayer2/f/j;->N(Z)V

    .line 18
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->bj:Z

    invoke-virtual {v13, v2}, Lcom/applovin/exoplayer2/f/j;->O(Z)V

    .line 19
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v0, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    const/16 v4, 0x32

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Landroid/os/Handler;

    aput-object v10, v9, v8

    const-class v10, Lcom/applovin/exoplayer2/m/n;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 24
    new-array v9, v7, [Ljava/lang/Object;

    .line 25
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object p5, v9, v8

    aput-object p6, v9, v3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v2, 0x1

    .line 28
    :try_start_1
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 29
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move v9, v2

    :catch_2
    :goto_0
    const-string v0, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 31
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    new-array v2, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Landroid/os/Handler;

    aput-object v10, v2, v8

    const-class v10, Lcom/applovin/exoplayer2/m/n;

    aput-object v10, v2, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 34
    new-array v2, v7, [Ljava/lang/Object;

    .line 35
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v6

    aput-object p5, v2, v8

    aput-object p6, v2, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v9, 0x1

    .line 38
    :try_start_3
    invoke-virtual {v11, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 39
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move v2, v9

    :catch_5
    :goto_1
    const-string v0, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    .line 41
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Landroid/os/Handler;

    aput-object v10, v9, v8

    const-class v10, Lcom/applovin/exoplayer2/m/n;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v6

    aput-object p5, v7, v8

    aput-object p6, v7, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    .line 48
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 49
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/applovin/exoplayer2/f/k;",
            "Z",
            "Lcom/applovin/exoplayer2/b/h;",
            "Landroid/os/Handler;",
            "Lcom/applovin/exoplayer2/b/g;",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    .line 51
    new-instance v11, Lcom/applovin/exoplayer2/b/q;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/b/q;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/b/h;)V

    .line 52
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->bh:Z

    invoke-virtual {v11, v2}, Lcom/applovin/exoplayer2/f/j;->M(Z)V

    .line 53
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->bi:Z

    invoke-virtual {v11, v2}, Lcom/applovin/exoplayer2/f/j;->N(Z)V

    .line 54
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/n;->bj:Z

    invoke-virtual {v11, v2}, Lcom/applovin/exoplayer2/f/j;->O(Z)V

    .line 55
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v0, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    const-class v8, Lcom/applovin/exoplayer2/b/g;

    aput-object v8, v7, v6

    const-class v8, Lcom/applovin/exoplayer2/b/h;

    aput-object v8, v7, v3

    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 60
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p6, v7, v4

    aput-object p7, v7, v6

    aput-object p5, v7, v3

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v2, 0x1

    .line 62
    :try_start_1
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    .line 63
    invoke-static {v10, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move v7, v2

    :catch_2
    :goto_0
    const-string v0, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 65
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    new-array v2, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v2, v4

    const-class v8, Lcom/applovin/exoplayer2/b/g;

    aput-object v8, v2, v6

    const-class v8, Lcom/applovin/exoplayer2/b/h;

    aput-object v8, v2, v3

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 68
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p6, v2, v4

    aput-object p7, v2, v6

    aput-object p5, v2, v3

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v7, 0x1

    .line 70
    :try_start_3
    invoke-virtual {v9, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    .line 71
    invoke-static {v10, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move v2, v7

    :catch_5
    :goto_1
    const-string v0, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 73
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 74
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    const-class v8, Lcom/applovin/exoplayer2/b/g;

    aput-object v8, v7, v6

    const-class v8, Lcom/applovin/exoplayer2/b/h;

    aput-object v8, v7, v3

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p6, v5, v4

    aput-object p7, v5, v6

    aput-object p5, v5, v3

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ar;

    .line 78
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 79
    invoke-static {v10, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    .line 80
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance p1, Lcom/applovin/exoplayer2/m/a/b;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/m/a/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/g/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance p1, Lcom/applovin/exoplayer2/g/f;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/g/f;-><init>(Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/exoplayer2/i/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance p1, Lcom/applovin/exoplayer2/i/m;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/exoplayer2/n;->bd:I

    iget-object v3, v10, Lcom/applovin/exoplayer2/n;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v10, Lcom/applovin/exoplayer2/n;->bf:Z

    iget-wide v7, v10, Lcom/applovin/exoplayer2/n;->be:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;JLjava/util/ArrayList;)V

    .line 3
    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/applovin/exoplayer2/n;->bk:Z

    iget-boolean v2, v10, Lcom/applovin/exoplayer2/n;->bl:Z

    iget-boolean v3, v10, Lcom/applovin/exoplayer2/n;->bm:Z

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ZZZ)Lcom/applovin/exoplayer2/b/h;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/exoplayer2/n;->bd:I

    iget-object v3, v10, Lcom/applovin/exoplayer2/n;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-boolean v4, v10, Lcom/applovin/exoplayer2/n;->bf:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILcom/applovin/exoplayer2/f/k;ZLcom/applovin/exoplayer2/b/h;Landroid/os/Handler;Lcom/applovin/exoplayer2/b/g;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/exoplayer2/n;->bd:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 9
    iget-object v1, v10, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/exoplayer2/n;->bd:I

    move-object/from16 v2, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Lcom/applovin/exoplayer2/g/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 12
    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/exoplayer2/n;->bd:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 13
    iget-object v0, v10, Lcom/applovin/exoplayer2/n;->E:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/exoplayer2/n;->bd:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/applovin/exoplayer2/n;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/applovin/exoplayer2/ar;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/ar;

    return-object v0
.end method
