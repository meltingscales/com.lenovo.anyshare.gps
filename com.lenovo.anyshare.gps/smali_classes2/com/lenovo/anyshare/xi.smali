.class public Lcom/lenovo/anyshare/xi;
.super Lcom/lenovo/anyshare/Kh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xi$a;,
        Lcom/lenovo/anyshare/xi$c;,
        Lcom/lenovo/anyshare/xi$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/lenovo/anyshare/ti;

.field public final e:Lcom/lenovo/anyshare/Ai;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ti;Lcom/lenovo/anyshare/Ai;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kh;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xi;->d:Lcom/lenovo/anyshare/ti;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/xi;->e:Lcom/lenovo/anyshare/Ai;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ti;Lcom/lenovo/anyshare/Ai;Lcom/lenovo/anyshare/wi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xi;-><init>(Lcom/lenovo/anyshare/ti;Lcom/lenovo/anyshare/Ai;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xi;)Lcom/lenovo/anyshare/Ai;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/xi;->e:Lcom/lenovo/anyshare/Ai;

    return-object p0
.end method

.method private a(JILcom/lenovo/anyshare/Hi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/util/List;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/lenovo/anyshare/Hi;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/lenovo/anyshare/Kh$a;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/di;",
            ">;[B)V"
        }
    .end annotation

    move v1, p3

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    move-object v4, p5

    move-object/from16 v7, p8

    .line 29
    invoke-static {v2, v3, p5, v7, p3}, Lcom/lenovo/anyshare/Xi;->a(JLcom/android/volley/Request;[BI)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12b

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v8, Lcom/lenovo/anyshare/gi;

    const/4 v3, 0x0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    move-object v0, v8

    move v1, p3

    move-object/from16 v2, p8

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/gi;-><init>(I[BZJLjava/util/List;)V

    move-object v2, p6

    .line 32
    invoke-interface {p6, v8}, Lcom/lenovo/anyshare/Kh$a;->a(Lcom/lenovo/anyshare/gi;)V

    return-void

    :cond_1
    :goto_0
    move-object v2, p6

    .line 33
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-wide v4, p1

    move-object v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/xi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)V

    return-void
.end method

.method private a(Lcom/android/volley/Request;JLcom/lenovo/anyshare/Hi;Lcom/lenovo/anyshare/Kh$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;J",
            "Lcom/lenovo/anyshare/Hi;",
            "Lcom/lenovo/anyshare/Kh$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p4

    .line 7
    iget v9, v4, Lcom/lenovo/anyshare/Hi;->a:I

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/Hi;->b()Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x130

    if-ne v9, v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    move-object v5, p1

    .line 10
    invoke-static {p1, v0, v1, v8}, Lcom/lenovo/anyshare/Xi;->a(Lcom/android/volley/Request;JLjava/util/List;)Lcom/lenovo/anyshare/gi;

    move-result-object v0

    move-object/from16 v6, p5

    .line 11
    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/Kh$a;->a(Lcom/lenovo/anyshare/gi;)V

    return-void

    :cond_0
    move-object v5, p1

    move-object/from16 v6, p5

    .line 12
    iget-object v0, v4, Lcom/lenovo/anyshare/Hi;->e:[B

    if-nez v0, :cond_1

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/Hi;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    :cond_1
    move-object v10, v0

    if-eqz v10, :cond_2

    move-object v0, p0

    move-wide v1, p2

    move v3, v9

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v10

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/xi;->a(JILcom/lenovo/anyshare/Hi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/util/List;[B)V

    return-void

    .line 16
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/Hi;->a()Ljava/io/InputStream;

    move-result-object v2

    move-object v10, p0

    .line 17
    iget-object v11, v10, Lcom/lenovo/anyshare/Kh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/lenovo/anyshare/xi$c;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move-object/from16 v5, p5

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/xi$c;-><init>(Lcom/lenovo/anyshare/xi;Ljava/io/InputStream;Lcom/lenovo/anyshare/Hi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;JLjava/util/List;I)V

    .line 18
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/lenovo/anyshare/Kh$a;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/lenovo/anyshare/Hi;",
            "[B)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    .line 19
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Xi;->a(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)Lcom/lenovo/anyshare/Xi$a;

    move-result-object p3

    .line 20
    iget-object p4, p0, Lcom/lenovo/anyshare/Kh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/lenovo/anyshare/xi$b;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/lenovo/anyshare/xi$b;-><init>(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Xi$a;Lcom/lenovo/anyshare/Kh$a;)V

    .line 21
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Kh$a;->a(Lcom/android/volley/VolleyError;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xi;JILcom/lenovo/anyshare/Hi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/util/List;[B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/xi;->a(JILcom/lenovo/anyshare/Hi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/util/List;[B)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;JLcom/lenovo/anyshare/Hi;Lcom/lenovo/anyshare/Kh$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/xi;->a(Lcom/android/volley/Request;JLcom/lenovo/anyshare/Hi;Lcom/lenovo/anyshare/Kh$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/xi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/lenovo/anyshare/Kh$a;",
            ")V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Kh;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    iget-object v0, p1, Lcom/android/volley/Request;->mCacheEntry:Lcom/lenovo/anyshare/Yh$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gi;->a(Lcom/lenovo/anyshare/Yh$a;)Ljava/util/Map;

    move-result-object v0

    .line 26
    iget-object v7, p0, Lcom/lenovo/anyshare/xi;->d:Lcom/lenovo/anyshare/ti;

    new-instance v8, Lcom/lenovo/anyshare/wi;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/wi;-><init>(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;JLcom/lenovo/anyshare/Kh$a;)V

    invoke-virtual {v7, p1, v0, v8}, Lcom/lenovo/anyshare/ti;->a(Lcom/android/volley/Request;Ljava/util/Map;Lcom/lenovo/anyshare/ti$a;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mBlockingExecuter must be set before making a request"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Kh;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xi;->d:Lcom/lenovo/anyshare/ti;

    iput-object p1, v0, Lcom/lenovo/anyshare/ti;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Kh;->b(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xi;->d:Lcom/lenovo/anyshare/ti;

    iput-object p1, v0, Lcom/lenovo/anyshare/ti;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
