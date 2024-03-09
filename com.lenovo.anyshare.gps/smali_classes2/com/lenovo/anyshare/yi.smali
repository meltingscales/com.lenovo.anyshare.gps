.class public Lcom/lenovo/anyshare/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ei;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Ii;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vi;

.field public final c:Lcom/lenovo/anyshare/Ai;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ii;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ai;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ai;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yi;-><init>(Lcom/lenovo/anyshare/Ii;Lcom/lenovo/anyshare/Ai;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ii;Lcom/lenovo/anyshare/Ai;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yi;->a:Lcom/lenovo/anyshare/Ii;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/Ii;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yi;->b:Lcom/lenovo/anyshare/vi;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/yi;->c:Lcom/lenovo/anyshare/Ai;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/vi;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ai;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ai;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yi;-><init>(Lcom/lenovo/anyshare/vi;Lcom/lenovo/anyshare/Ai;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/vi;Lcom/lenovo/anyshare/Ai;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/yi;->b:Lcom/lenovo/anyshare/vi;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/yi;->a:Lcom/lenovo/anyshare/Ii;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/yi;->c:Lcom/lenovo/anyshare/Ai;

    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/di;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/di;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 22
    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/di;->a:Ljava/lang/String;

    aget-object v3, p0, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/di;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/lenovo/anyshare/gi;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/lenovo/anyshare/gi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, v8, Lcom/android/volley/Request;->mCacheEntry:Lcom/lenovo/anyshare/Yh$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gi;->a(Lcom/lenovo/anyshare/Yh$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/yi;->b:Lcom/lenovo/anyshare/vi;

    invoke-virtual {v3, v8, v0}, Lcom/lenovo/anyshare/vi;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/lenovo/anyshare/Hi;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget v12, v3, Lcom/lenovo/anyshare/Hi;->a:I

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Hi;->b()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 8
    invoke-static {v8, v4, v5, v0}, Lcom/lenovo/anyshare/Xi;->a(Lcom/android/volley/Request;JLjava/util/List;)Lcom/lenovo/anyshare/gi;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Hi;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget v5, v3, Lcom/lenovo/anyshare/Hi;->c:I

    iget-object v6, v1, Lcom/lenovo/anyshare/yi;->c:Lcom/lenovo/anyshare/Ai;

    .line 11
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Xi;->a(Ljava/io/InputStream;ILcom/lenovo/anyshare/Ai;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 12
    new-array v2, v4, [B

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 14
    invoke-static {v4, v5, v8, v2, v12}, Lcom/lenovo/anyshare/Xi;->a(JLcom/android/volley/Request;[BI)V

    const/16 v4, 0xc8

    if-lt v12, v4, :cond_2

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_2

    .line 15
    new-instance v4, Lcom/lenovo/anyshare/gi;

    const/4 v14, 0x0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/gi;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object/from16 v2, p1

    move-wide v4, v9

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Xi;->a(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)Lcom/lenovo/anyshare/Xi$a;

    move-result-object v0

    .line 19
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Xi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Xi$a;)V

    goto :goto_0
.end method
