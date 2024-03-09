.class public Lcom/anythink/expressad/foundation/g/f/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/g/f/g;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:I = 0xbb8


# instance fields
.field public c:Lcom/anythink/expressad/foundation/g/f/e/a;

.field public d:Lcom/anythink/expressad/foundation/g/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/foundation/g/f/e/a;Lcom/anythink/expressad/foundation/g/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/f/a;->c:Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    return-void
.end method

.method public static a(JLcom/anythink/expressad/foundation/g/f/i;[BI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;[BI)V"
        }
    .end annotation

    .line 82
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "null"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    cmp-long v10, p0, v0

    if-lez v10, :cond_1

    :try_start_0
    const-string v0, "Slow HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    .line 83
    new-array v1, v9, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/i;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/i;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    if-eqz p3, :cond_0

    .line 85
    array-length p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    aput-object v4, v1, v5

    .line 86
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/i;->l()Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/anythink/expressad/foundation/g/f/l;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Normal HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    .line 88
    new-array v1, v9, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/i;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/i;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    if-eqz p3, :cond_2

    .line 90
    array-length p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    aput-object v4, v1, v5

    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/i;->l()Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/anythink/expressad/foundation/g/f/l;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;",
            "Lcom/anythink/expressad/foundation/g/f/a/a;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->l()Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Lcom/anythink/expressad/foundation/g/f/l;->h()I

    move-result v2

    int-to-long v2, v2

    .line 101
    invoke-interface {v1}, Lcom/anythink/expressad/foundation/g/f/l;->d()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gez v1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 102
    iget-object p2, p0, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/foundation/g/f/c;->e(Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void

    .line 103
    :cond_1
    throw p2

    .line 104
    :cond_2
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;)V"
        }
    .end annotation

    .line 93
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/anythink/expressad/foundation/g/f/f/a;->a:Ljava/lang/String;

    const-string v2, "HTTP exception for request=<%s> [lifetime=%d], [exception=%s], [retryCount=%s-%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    aput-object p0, v3, p1

    const/4 p0, 0x3

    .line 97
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/i;->l()Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/foundation/g/f/l;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x4

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/i;->l()Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/foundation/g/f/l;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/i;)Lcom/anythink/expressad/foundation/g/f/f/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;)",
            "Lcom/anythink/expressad/foundation/g/f/f/c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/g/f/i;->l()Lcom/anythink/expressad/foundation/g/f/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/l;->a()I

    move-result v6

    :cond_2
    const-string v7, "IOException ex= "

    const-string v9, "UnknownHostException ex= "

    const-string v11, "MalformedURLException ex= "

    const-string v13, "SSLProtocolException ex= "

    const-string v15, "ConnectException ex= "

    const-string v14, "ConnectTimeoutException ex= "

    const-string v12, "SocketTimeoutException ex= "

    const/4 v10, -0x2

    if-gtz v6, :cond_a

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/g/f/i;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/g/f/i;->i()V

    .line 6
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->c:Lcom/anythink/expressad/foundation/g/f/e/a;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/e/a;->a(Lcom/anythink/expressad/foundation/g/f/i;)Lcom/anythink/expressad/foundation/g/f/f/b;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    .line 8
    iget-object v10, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-virtual {v2, v6, v10}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/f/b;Lcom/anythink/expressad/foundation/g/f/c;)[B

    move-result-object v10
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v9

    sub-long v8, v16, v4

    .line 10
    :try_start_3
    invoke-static {v8, v9, v2, v10, v0}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(JLcom/anythink/expressad/foundation/g/f/i;[BI)V

    const/16 v8, 0xc8

    if-lt v0, v8, :cond_3

    const/16 v8, 0x18f

    if-gt v0, v8, :cond_3

    .line 11
    new-instance v8, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v0, v10, v9}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    return-object v8

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v3

    move-object v10, v6

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    if-eqz v10, :cond_7

    .line 16
    new-instance v2, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v10, v3}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    const/16 v3, 0x190

    if-lt v0, v3, :cond_5

    const/16 v3, 0x1f3

    if-le v0, v3, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_6

    const/16 v3, 0x257

    if-gt v0, v3, :cond_6

    .line 18
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 21
    :cond_8
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v18, v9

    .line 22
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 24
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :catch_5
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 27
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :catch_6
    move-exception v0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 30
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :catch_7
    move-exception v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 33
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :catch_8
    move-exception v0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 36
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :catch_9
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 39
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 40
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/g/f/i;->c()V

    .line 41
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 42
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    invoke-direct {v0, v10, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    :cond_a
    move-object v8, v9

    .line 43
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/g/f/i;->f()Z

    move-result v0

    if-nez v0, :cond_11

    .line 44
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/g/f/i;->i()V

    .line 45
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->c:Lcom/anythink/expressad/foundation/g/f/e/a;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/e/a;->a(Lcom/anythink/expressad/foundation/g/f/i;)Lcom/anythink/expressad/foundation/g/f/f/b;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13

    .line 46
    :try_start_5
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    .line 47
    iget-object v9, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-virtual {v2, v6, v9}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/f/b;Lcom/anythink/expressad/foundation/g/f/c;)[B

    move-result-object v9
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12

    .line 48
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    move-object/from16 v19, v11

    sub-long v10, v16, v4

    .line 49
    :try_start_7
    invoke-static {v10, v11, v2, v9, v0}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(JLcom/anythink/expressad/foundation/g/f/i;[BI)V

    const/16 v10, 0xc8

    if-lt v0, v10, :cond_b

    const/16 v10, 0x18f

    if-gt v0, v10, :cond_b

    .line 50
    new-instance v10, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v0, v9, v11}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    return-object v10

    .line 51
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v11, v19

    goto/16 :goto_a

    :catch_e
    move-exception v0

    move-object/from16 v11, v19

    goto/16 :goto_b

    :catch_f
    move-exception v0

    move-object/from16 v11, v19

    goto/16 :goto_c

    :catch_10
    move-exception v0

    move-object/from16 v11, v19

    goto/16 :goto_e

    :catch_11
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_5

    :catch_12
    move-exception v0

    move-object/from16 v19, v11

    move-object v9, v3

    goto :goto_5

    :catch_13
    move-exception v0

    move-object/from16 v19, v11

    move-object v6, v3

    move-object v9, v6

    .line 52
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    if-nez v6, :cond_c

    .line 54
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto/16 :goto_8

    .line 55
    :cond_c
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->a()I

    move-result v0

    if-eqz v9, :cond_10

    .line 56
    new-instance v3, Lcom/anythink/expressad/foundation/g/f/f/c;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v0, v9, v6}, Lcom/anythink/expressad/foundation/g/f/f/c;-><init>(I[BLjava/util/List;)V

    const/16 v6, 0x190

    if-lt v0, v6, :cond_d

    const/16 v6, 0x1f3

    if-gt v0, v6, :cond_d

    .line 57
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_8

    :cond_d
    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_f

    const/16 v6, 0x257

    if-le v0, v6, :cond_e

    goto :goto_6

    .line 58
    :cond_e
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v0

    .line 59
    :cond_f
    :goto_6
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    move-object v3, v6

    move-object/from16 v11, v19

    goto/16 :goto_f

    :cond_10
    const/4 v6, 0x0

    .line 60
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_8

    :catch_14
    move-exception v0

    move-object/from16 v19, v11

    .line 61
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 63
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v3, 0x9

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    :goto_8
    move-object/from16 v11, v19

    goto/16 :goto_d

    :catch_15
    move-exception v0

    move-object/from16 v19, v11

    :goto_9
    const/16 v3, 0x9

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 66
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-direct {v0, v6, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_d

    :catch_16
    move-exception v0

    :goto_a
    const/4 v6, 0x4

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 69
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/16 v3, 0xb

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_d

    :catch_17
    move-exception v0

    :goto_b
    const/16 v3, 0xb

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 72
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x0

    const/16 v6, 0xc

    invoke-direct {v0, v6, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    goto :goto_d

    :catch_18
    move-exception v0

    :goto_c
    const/16 v6, 0xc

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 75
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :catch_19
    move-exception v0

    :goto_e
    const/4 v3, 0x3

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10, v2}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Ljava/lang/String;JLcom/anythink/expressad/foundation/g/f/i;)V

    .line 78
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v3, 0x0

    const/16 v6, 0xa

    invoke-direct {v0, v6, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/anythink/expressad/foundation/g/f/f/a;->a(Lcom/anythink/expressad/foundation/g/f/i;Lcom/anythink/expressad/foundation/g/f/a/a;J)V

    :goto_f
    const/4 v10, -0x2

    goto/16 :goto_4

    .line 79
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/g/f/i;->c()V

    .line 80
    iget-object v0, v1, Lcom/anythink/expressad/foundation/g/f/f/a;->d:Lcom/anythink/expressad/foundation/g/f/c;

    invoke-interface {v0, v2}, Lcom/anythink/expressad/foundation/g/f/c;->b(Lcom/anythink/expressad/foundation/g/f/i;)V

    .line 81
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
