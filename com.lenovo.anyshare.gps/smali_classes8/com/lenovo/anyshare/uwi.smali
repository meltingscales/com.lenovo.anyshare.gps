.class public Lcom/lenovo/anyshare/uwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uwi$b;,
        Lcom/lenovo/anyshare/uwi$c;,
        Lcom/lenovo/anyshare/uwi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wwi<",
            "Lcom/lenovo/anyshare/uwi$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/wwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wwi<",
            "Lcom/lenovo/anyshare/uwi$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/wwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wwi<",
            "Lcom/lenovo/anyshare/uwi$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/uwi;->d:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/uwi;->e:I

    const-wide/32 v0, 0xc800000

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/uwi;->f:J

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x15f7a07000L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uwi;->f:J

    return-wide v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/uwi;->a:Lcom/lenovo/anyshare/wwi;

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/uwi;->a:Lcom/lenovo/anyshare/wwi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wwi;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uwi$a;

    .line 46
    invoke-virtual {v3}, Lcom/lenovo/anyshare/uwi$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "top_usage"

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 49
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/uwi;->b:Lcom/lenovo/anyshare/wwi;

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/lenovo/anyshare/uwi;->b:Lcom/lenovo/anyshare/wwi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wwi;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uwi$a;

    .line 53
    invoke-virtual {v3}, Lcom/lenovo/anyshare/uwi$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v2, "exception_folders"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/uwi;->c:Lcom/lenovo/anyshare/wwi;

    if-eqz v1, :cond_a

    if-nez v0, :cond_7

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/lenovo/anyshare/uwi;->c:Lcom/lenovo/anyshare/wwi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wwi;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uwi$c;

    .line 60
    invoke-virtual {v3}, Lcom/lenovo/anyshare/uwi$c;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_9
    :try_start_2
    const-string v2, "outdated_files"

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi;Ljava/lang/String;JII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/uwi;->a(Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uwi;Ljava/lang/String;JIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/uwi;->a(Ljava/lang/String;JIJ)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    const-wide v0, 0x19000000000L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    const-wide/32 v0, 0x100000

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uwi;->a:Lcom/lenovo/anyshare/wwi;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/wwi;

    iget v1, p0, Lcom/lenovo/anyshare/uwi;->d:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wwi;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uwi;->a:Lcom/lenovo/anyshare/wwi;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uwi;->a:Lcom/lenovo/anyshare/wwi;

    new-instance v1, Lcom/lenovo/anyshare/uwi$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/lenovo/anyshare/uwi$a;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wwi;->a(Ljava/lang/Comparable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;JII)V
    .locals 2

    const-wide v0, 0x19000000000L

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/uwi;->b:Lcom/lenovo/anyshare/wwi;

    if-nez p4, :cond_1

    .line 68
    new-instance p4, Lcom/lenovo/anyshare/wwi;

    iget v0, p0, Lcom/lenovo/anyshare/uwi;->e:I

    invoke-direct {p4, v0}, Lcom/lenovo/anyshare/wwi;-><init>(I)V

    iput-object p4, p0, Lcom/lenovo/anyshare/uwi;->b:Lcom/lenovo/anyshare/wwi;

    .line 69
    :cond_1
    iget-object p4, p0, Lcom/lenovo/anyshare/uwi;->b:Lcom/lenovo/anyshare/wwi;

    new-instance v0, Lcom/lenovo/anyshare/uwi$a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/lenovo/anyshare/uwi$a;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/wwi;->a(Ljava/lang/Comparable;)V

    return-void
.end method

.method private a(Ljava/lang/String;JIJ)V
    .locals 9

    const-wide/32 v0, 0x19000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide v0, 0x19000000000L

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uwi;->c:Lcom/lenovo/anyshare/wwi;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/wwi;

    iget v1, p0, Lcom/lenovo/anyshare/uwi;->d:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wwi;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uwi;->c:Lcom/lenovo/anyshare/wwi;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uwi;->c:Lcom/lenovo/anyshare/wwi;

    new-instance v8, Lcom/lenovo/anyshare/uwi$c;

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/uwi$c;-><init>(Ljava/lang/String;JIJ)V

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/wwi;->a(Ljava/lang/Comparable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v7, p0

    const/4 v0, 0x2

    .line 4
    new-array v8, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v10, 0x1

    aput-object p2, v8, v10

    .line 5
    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_c

    aget-object v0, v8, v12

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/uwi$b;

    const/4 v13, 0x0

    invoke-direct {v2, v7, v13}, Lcom/lenovo/anyshare/uwi$b;-><init>(Lcom/lenovo/anyshare/uwi;Lcom/lenovo/anyshare/twi;)V

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/uwi$b;->a(Lcom/lenovo/anyshare/uwi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/uwi$b;

    invoke-direct {v0, v7, v13}, Lcom/lenovo/anyshare/uwi$b;-><init>(Lcom/lenovo/anyshare/uwi;Lcom/lenovo/anyshare/twi;)V

    iput-object v0, v2, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    array-length v0, v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/uwi$b;->a(Lcom/lenovo/anyshare/uwi$b;I)I

    .line 13
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {v14}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 16
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_1

    .line 17
    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uwi$b;

    if-nez v0, :cond_3

    :cond_2
    move/from16 v17, v5

    move-object v6, v13

    move-object v13, v14

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/uwi$b;->a(Lcom/lenovo/anyshare/uwi$b;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v6, v3, v9

    if-lez v6, :cond_4

    .line 22
    invoke-direct {v7, v1, v3, v4}, Lcom/lenovo/anyshare/uwi;->a(Ljava/lang/String;J)V

    .line 23
    :cond_4
    iget-object v6, v0, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/uwi$b;->a(J)V

    .line 25
    iget-object v0, v0, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/uwi$b;->b(Lcom/lenovo/anyshare/uwi$b;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v16, v14

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Lcom/lenovo/anyshare/uwi;->a(J)J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-lez v0, :cond_5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide v2, v3

    move v4, v6

    move/from16 v17, v5

    move-wide v5, v13

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/uwi;->a(Ljava/lang/String;JIJ)V

    goto :goto_4

    :cond_5
    move/from16 v17, v5

    goto :goto_4

    :cond_6
    move/from16 v17, v5

    move-object/from16 v16, v14

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    array-length v2, v1

    if-nez v2, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    array-length v2, v1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/uwi$b;->a(Lcom/lenovo/anyshare/uwi$b;I)I

    .line 31
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    .line 32
    new-instance v5, Lcom/lenovo/anyshare/uwi$b;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lcom/lenovo/anyshare/uwi$b;-><init>(Lcom/lenovo/anyshare/uwi;Lcom/lenovo/anyshare/twi;)V

    .line 33
    iput-object v0, v5, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/lenovo/anyshare/uwi$b;->a(Lcom/lenovo/anyshare/uwi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v0}, Lcom/lenovo/anyshare/uwi$b;->b(Lcom/lenovo/anyshare/uwi$b;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Lcom/lenovo/anyshare/uwi;->a(J)J

    move-result-wide v13

    cmp-long v4, v13, v9

    if-lez v4, :cond_8

    const/4 v4, 0x1

    .line 37
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/uwi$b;->a(Lcom/lenovo/anyshare/uwi$b;Z)Z

    .line 38
    invoke-static {v5, v13, v14}, Lcom/lenovo/anyshare/uwi$b;->a(Lcom/lenovo/anyshare/uwi$b;J)J

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    move-object/from16 v13, v16

    .line 39
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v13

    goto :goto_2

    :cond_9
    :goto_4
    move-object/from16 v13, v16

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v13, v16

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 40
    iget-object v0, v0, Lcom/lenovo/anyshare/uwi$b;->b:Lcom/lenovo/anyshare/uwi$b;

    invoke-virtual {v0, v9, v10}, Lcom/lenovo/anyshare/uwi$b;->a(J)V

    :goto_6
    add-int/lit8 v5, v17, 0x1

    move-object v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v13, v6

    goto/16 :goto_1

    :cond_b
    :goto_7
    const/4 v4, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 41
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/uwi;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
