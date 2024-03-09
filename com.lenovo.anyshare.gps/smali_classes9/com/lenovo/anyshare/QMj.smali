.class public final Lcom/lenovo/anyshare/QMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/cOj;

.field public static final b:Lcom/lenovo/anyshare/cOj;

.field public static final c:Lcom/lenovo/anyshare/cOj;

.field public static final d:Lcom/lenovo/anyshare/POj;

.field public static final e:Lcom/lenovo/anyshare/POj;

.field public static final f:Lcom/lenovo/anyshare/POj;

.field public static final g:Lcom/lenovo/anyshare/POj;

.field public static final h:Lcom/lenovo/anyshare/POj;

.field public static final i:Lcom/lenovo/anyshare/POj;

.field public static final j:Lcom/lenovo/anyshare/POj;

.field public static final k:Lcom/lenovo/anyshare/POj;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cOj$a;->a()Lcom/lenovo/anyshare/cOj$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->a:Lcom/lenovo/anyshare/cOj;

    const/16 v0, 0xe

    .line 2
    new-array v1, v0, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-wide/high16 v6, 0x40a0000000000000L    # 2048.0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-wide/high16 v8, 0x40d0000000000000L    # 16384.0

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-wide/high16 v9, 0x40f0000000000000L    # 65536.0

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-wide/high16 v10, 0x4110000000000000L    # 262144.0

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    const-wide/high16 v12, 0x4150000000000000L    # 4194304.0

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v1, v12

    const-wide/high16 v13, 0x4170000000000000L    # 1.6777216E7

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v1, v13

    const-wide/high16 v14, 0x4190000000000000L    # 6.7108864E7

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v14, 0xa

    aput-object v4, v1, v14

    const-wide/high16 v15, 0x41b0000000000000L    # 2.68435456E8

    .line 14
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v1, v15

    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v16, 0xc

    aput-object v4, v1, v16

    const-wide/high16 v17, 0x41f0000000000000L    # 4.294967296E9

    .line 16
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v17, 0xd

    aput-object v4, v1, v17

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/DOj;->a(Ljava/util/List;)Lcom/lenovo/anyshare/DOj;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/cOj$b;->a(Lcom/lenovo/anyshare/DOj;)Lcom/lenovo/anyshare/cOj$b;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/QMj;->b:Lcom/lenovo/anyshare/cOj;

    const/16 v1, 0x23

    .line 21
    new-array v1, v1, [Ljava/lang/Double;

    aput-object v2, v1, v3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 22
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v11

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v12

    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v13

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v14

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v15

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v16

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-wide v8, 0x4050400000000000L    # 65.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-wide v8, 0x4060400000000000L    # 130.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-wide v8, 0x406f400000000000L    # 250.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    const-wide v8, 0x4072c00000000000L    # 300.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    const-wide v8, 0x407f400000000000L    # 500.0

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, v1, v2

    const-wide v8, 0x4084500000000000L    # 650.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    const-wide/high16 v8, 0x4089000000000000L    # 800.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    const-wide v8, 0x409f400000000000L    # 2000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    const-wide v8, 0x40b3880000000000L    # 5000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    const-wide v8, 0x40c3880000000000L    # 10000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    const-wide v8, 0x40d3880000000000L    # 20000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x20

    aput-object v0, v1, v2

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x22

    aput-object v0, v1, v2

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/lenovo/anyshare/DOj;->a(Ljava/util/List;)Lcom/lenovo/anyshare/DOj;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/cOj$b;->a(Lcom/lenovo/anyshare/DOj;)Lcom/lenovo/anyshare/cOj$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->c:Lcom/lenovo/anyshare/cOj;

    const-string v0, "opencensus.io/http/client/completed_count"

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->c:Lcom/lenovo/anyshare/FOj$a;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->a:Lcom/lenovo/anyshare/cOj;

    new-array v4, v6, [Lcom/lenovo/anyshare/oPj;

    sget-object v8, Lcom/lenovo/anyshare/MMj;->m:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v3

    sget-object v8, Lcom/lenovo/anyshare/MMj;->i:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v5

    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "Count of client-side HTTP requests completed"

    .line 32
    invoke-static {v0, v8, v1, v2, v4}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->d:Lcom/lenovo/anyshare/POj;

    const-string v0, "opencensus.io/http/client/sent_bytes"

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->a:Lcom/lenovo/anyshare/FOj$b;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->b:Lcom/lenovo/anyshare/cOj;

    new-array v4, v6, [Lcom/lenovo/anyshare/oPj;

    sget-object v8, Lcom/lenovo/anyshare/MMj;->m:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v3

    sget-object v8, Lcom/lenovo/anyshare/MMj;->i:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v5

    .line 34
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "Size distribution of client-side HTTP request body"

    .line 35
    invoke-static {v0, v8, v1, v2, v4}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->e:Lcom/lenovo/anyshare/POj;

    const-string v0, "opencensus.io/http/client/received_bytes"

    .line 36
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->b:Lcom/lenovo/anyshare/FOj$b;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->b:Lcom/lenovo/anyshare/cOj;

    new-array v4, v6, [Lcom/lenovo/anyshare/oPj;

    sget-object v8, Lcom/lenovo/anyshare/MMj;->m:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v3

    sget-object v8, Lcom/lenovo/anyshare/MMj;->i:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v5

    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "Size distribution of client-side HTTP response body"

    .line 38
    invoke-static {v0, v8, v1, v2, v4}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->f:Lcom/lenovo/anyshare/POj;

    const-string v0, "opencensus.io/http/client/roundtrip_latency"

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->c:Lcom/lenovo/anyshare/FOj$a;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->c:Lcom/lenovo/anyshare/cOj;

    new-array v4, v6, [Lcom/lenovo/anyshare/oPj;

    sget-object v8, Lcom/lenovo/anyshare/MMj;->m:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v3

    sget-object v8, Lcom/lenovo/anyshare/MMj;->i:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v5

    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "Roundtrip latency distribution of client-side HTTP requests"

    .line 41
    invoke-static {v0, v8, v1, v2, v4}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->g:Lcom/lenovo/anyshare/POj;

    const-string v0, "opencensus.io/http/server/completed_count"

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->f:Lcom/lenovo/anyshare/FOj$a;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->a:Lcom/lenovo/anyshare/cOj;

    new-array v4, v7, [Lcom/lenovo/anyshare/oPj;

    sget-object v8, Lcom/lenovo/anyshare/MMj;->n:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v3

    sget-object v8, Lcom/lenovo/anyshare/MMj;->o:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v5

    sget-object v8, Lcom/lenovo/anyshare/MMj;->j:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v6

    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "Count of HTTP server-side requests serving completed"

    .line 44
    invoke-static {v0, v8, v1, v2, v4}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->h:Lcom/lenovo/anyshare/POj;

    const-string v0, "opencensus.io/http/server/received_bytes"

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->d:Lcom/lenovo/anyshare/FOj$b;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->b:Lcom/lenovo/anyshare/cOj;

    new-array v4, v7, [Lcom/lenovo/anyshare/oPj;

    sget-object v8, Lcom/lenovo/anyshare/MMj;->n:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v3

    sget-object v8, Lcom/lenovo/anyshare/MMj;->o:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v5

    sget-object v8, Lcom/lenovo/anyshare/MMj;->j:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v6

    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "Size distribution of server-side HTTP request body"

    .line 47
    invoke-static {v0, v8, v1, v2, v4}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->i:Lcom/lenovo/anyshare/POj;

    const-string v0, "opencensus.io/http/server/sent_bytes"

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->e:Lcom/lenovo/anyshare/FOj$b;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->b:Lcom/lenovo/anyshare/cOj;

    new-array v4, v7, [Lcom/lenovo/anyshare/oPj;

    sget-object v8, Lcom/lenovo/anyshare/MMj;->n:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v3

    sget-object v8, Lcom/lenovo/anyshare/MMj;->o:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v5

    sget-object v8, Lcom/lenovo/anyshare/MMj;->j:Lcom/lenovo/anyshare/oPj;

    aput-object v8, v4, v6

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "Size distribution of server-side HTTP response body"

    .line 50
    invoke-static {v0, v8, v1, v2, v4}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->j:Lcom/lenovo/anyshare/POj;

    const-string v0, "opencensus.io/http/server/server_latency"

    .line 51
    invoke-static {v0}, Lcom/lenovo/anyshare/POj$b;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/POj$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MMj;->f:Lcom/lenovo/anyshare/FOj$a;

    sget-object v2, Lcom/lenovo/anyshare/QMj;->c:Lcom/lenovo/anyshare/cOj;

    new-array v4, v7, [Lcom/lenovo/anyshare/oPj;

    sget-object v7, Lcom/lenovo/anyshare/MMj;->n:Lcom/lenovo/anyshare/oPj;

    aput-object v7, v4, v3

    sget-object v3, Lcom/lenovo/anyshare/MMj;->o:Lcom/lenovo/anyshare/oPj;

    aput-object v3, v4, v5

    sget-object v3, Lcom/lenovo/anyshare/MMj;->j:Lcom/lenovo/anyshare/oPj;

    aput-object v3, v4, v6

    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Latency distribution of server-side HTTP requests serving"

    .line 53
    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/POj;->a(Lcom/lenovo/anyshare/POj$b;Ljava/lang/String;Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/cOj;Ljava/util/List;)Lcom/lenovo/anyshare/POj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/QMj;->k:Lcom/lenovo/anyshare/POj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
