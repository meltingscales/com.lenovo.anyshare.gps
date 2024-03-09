.class public final Lcom/my/tracker/obfuscated/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/my/tracker/obfuscated/c0;

.field public final c:Lcom/my/tracker/obfuscated/w0;

.field public final d:Lcom/my/tracker/obfuscated/n;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Ljava/io/ByteArrayOutputStream;

.field public k:Ljava/io/ByteArrayOutputStream;

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0#####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/my/tracker/obfuscated/e0;->n:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/c0;Lcom/my/tracker/obfuscated/w0;IIIILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p7

    iput-object p7, p0, Lcom/my/tracker/obfuscated/e0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/my/tracker/obfuscated/n;->a(Lcom/my/tracker/obfuscated/w0;)Lcom/my/tracker/obfuscated/n;

    move-result-object p7

    iput-object p7, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/n;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/e0;->c:Lcom/my/tracker/obfuscated/w0;

    iput p3, p0, Lcom/my/tracker/obfuscated/e0;->e:I

    iput p4, p0, Lcom/my/tracker/obfuscated/e0;->f:I

    iput p5, p0, Lcom/my/tracker/obfuscated/e0;->g:I

    iput p6, p0, Lcom/my/tracker/obfuscated/e0;->h:I

    const-string p2, "timestamp_base"

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/c0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Lcom/my/tracker/obfuscated/e0;->l:J

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/c0;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/e0;->m:J

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/c0;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "default_session"

    invoke-virtual {p0, v2}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$e;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$e;->c()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0, v3, v4}, Lcom/my/tracker/obfuscated/c0;->f(J)Lcom/my/tracker/obfuscated/c0$f;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0$f;->c()J

    move-result-wide v7

    const/4 v4, 0x1

    invoke-static {v4, v7, v8, p2}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0$f;->d()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0$f;->b()J

    move-result-wide v7

    invoke-static {v6, v7, v8, p2}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_0
    invoke-static {v4, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$e;->e()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    invoke-static {v6, v3, v4, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_3
    const/16 v3, 0x2a

    invoke-static {v3, p1, p3}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MyTrackerRepository error: failed to read session "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p0

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v2, v0

    :goto_3
    :try_start_6
    const-string p1, "MyTrackerRepository error: failed to read sessions: "

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MyTrackerRepository: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sessions are prepared to sending"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return v1

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_7
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Lcom/my/tracker/obfuscated/c0;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/c0;->f()Lcom/my/tracker/obfuscated/c0$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$b;->e()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$b;->c()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$b;->b()[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0, v6, v7}, Lcom/my/tracker/obfuscated/c0;->c(J)Lcom/my/tracker/obfuscated/c0$c;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/c0$c;->b()J

    move-result-wide v9

    invoke-static {v8, v9, v10, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MyTrackerRepository error: no timestamps for event "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", event ignored"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    const/4 v6, 0x1

    invoke-static {v6, v5, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$b;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const/4 v8, 0x3

    invoke-static {v8, v6, v7, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_2
    array-length v6, v4

    const/16 v7, 0x29

    if-lez v6, :cond_3

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1
    const/16 v6, 0x29

    goto/16 :goto_2

    :pswitch_2
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_11
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_19
    const/16 v6, 0xb

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0xc

    :goto_2
    invoke-static {v6, v4, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[BLjava/io/OutputStream;)I

    goto :goto_4

    :goto_3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MyTrackerRepository error: unrecognized eventType "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :goto_4
    invoke-static {v7, p1, p2}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v4

    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MyTrackerRepository error: failed to read event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception p0

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_6
    :try_start_6
    const-string p1, "MyTrackerRepository error: failed to read events: "

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MyTrackerRepository: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " events are prepared to sending"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return v3

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_7
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/my/tracker/obfuscated/w0;IIIILandroid/content/Context;)Lcom/my/tracker/obfuscated/e0;
    .locals 10

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/w0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/tracker/obfuscated/c0;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string p0, "MyTrackerRepository error: database is null"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v9, Lcom/my/tracker/obfuscated/e0;

    move-object v1, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/my/tracker/obfuscated/e0;-><init>(Lcom/my/tracker/obfuscated/c0;Lcom/my/tracker/obfuscated/w0;IIIILandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception p0

    const-string p1, "MyTrackerRepository error: failed to create MyTrackerRepository instance"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/my/tracker/obfuscated/w0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/e0;
    .locals 6

    const/16 v1, 0x3e8

    const/16 v2, 0x1f4

    const/16 v3, 0x1f4

    const/16 v4, 0x64

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/w0;IIIILandroid/content/Context;)Lcom/my/tracker/obfuscated/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/e0;->m:J

    return-wide v0
.end method

.method public a(Lcom/my/tracker/obfuscated/r0;)V
    .locals 8

    const-string v0, ", signature "

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/r0;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/r0;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0;->h()J

    move-result-wide v3

    iget v5, p0, Lcom/my/tracker/obfuscated/e0;->h:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const-string p1, "MyTrackerRepository: max count of raw purchases is reached"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyTrackerRepository: raw purchase with data: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isn\'t inserted"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/r0;->f()J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MyTrackerRepository: raw purchase was inserted; id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", signature: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/my/tracker/obfuscated/r0;->a(J)Lcom/my/tracker/obfuscated/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyTrackerRepository error: can\'t insert raw purchase with data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->g:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p3, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p2, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p4, v5, v6}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/my/tracker/obfuscated/e0;->a(I[BJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MyTrackerRepository error: event serialization failed, type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(ILjava/util/Map;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, v5}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p2, v5, v6}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    iget-object p2, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/e0;->a(I[BJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 13"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(I[BJ)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v5, p3

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MyTrackerRepository error: event serialization failed, type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(I[BZZJ)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    const-string v6, "MyTrackerRepository error: event insertion failed, type: "

    const/4 v7, 0x0

    :try_start_0
    sget-wide v8, Lcom/my/tracker/obfuscated/c0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    const/4 v12, 0x0

    :try_start_1
    iget-object v13, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    int-to-long v14, v2

    invoke-virtual {v13, v14, v15, v0}, Lcom/my/tracker/obfuscated/c0;->b(J[B)Lcom/my/tracker/obfuscated/c0$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Lcom/my/tracker/obfuscated/c0$b;->c()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/my/tracker/obfuscated/c0$b;->d()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v12}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_1
    throw v0

    :cond_2
    const-wide/16 v13, 0x0

    :goto_1
    sget-wide v15, Lcom/my/tracker/obfuscated/c0;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v12, " event"

    cmp-long v17, v8, v15

    if-nez v17, :cond_3

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MyTrackerRepository: insert "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v8, v2, v0, v3}, Lcom/my/tracker/obfuscated/c0;->a(I[BZ)J

    move-result-wide v8

    sget-wide v15, Lcom/my/tracker/obfuscated/c0;->v:J

    cmp-long v0, v8, v15

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->m:J

    const-wide/16 v17, 0x1

    add-long v10, v10, v17

    iput-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->m:J

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyTrackerRepository: aggregate "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-wide v10, Lcom/my/tracker/obfuscated/c0;->v:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return v7

    :cond_5
    iget-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->l:J

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    if-nez v0, :cond_6

    invoke-virtual {v1, v4, v5}, Lcom/my/tracker/obfuscated/e0;->b(J)V

    :cond_6
    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    iget-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->l:J

    sub-long/2addr v4, v10

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/my/tracker/obfuscated/c0;->c(JJ)V

    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v0, v8, v9}, Lcom/my/tracker/obfuscated/c0;->b(J)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyTrackerRepository: event timestamps count: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/my/tracker/obfuscated/e0;->e:I

    int-to-long v10, v0

    cmp-long v0, v3, v10

    if-lez v0, :cond_7

    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    sub-long/2addr v3, v10

    invoke-virtual {v0, v8, v9, v3, v4}, Lcom/my/tracker/obfuscated/c0;->a(JJ)J

    move-result-wide v3

    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    add-long/2addr v13, v3

    invoke-virtual {v0, v8, v9, v13, v14}, Lcom/my/tracker/obfuscated/c0;->d(JJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyTrackerRepository: maximum count of event timestamps is exceeded, remove oldest timestamps, count: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public a(J)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(I[BJ)Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->r:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, p2, v5}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 25"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(JJJJ)Z
    .locals 14

    move-object v8, p0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Lcom/my/tracker/obfuscated/o0;->t:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move-wide v12, p1

    move-wide/from16 v10, p3

    move-wide/from16 v5, p5

    goto :goto_1

    :cond_0
    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v5, p5

    invoke-static {v3, v5, v6, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-wide v12, p1

    move-wide/from16 v10, p3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v10, p3

    invoke-static {v3, v10, v11, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-wide v12, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p3

    move-wide/from16 v5, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide v12, p1

    invoke-static {v3, v12, v13, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x1b

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 27"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public a(JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)Z
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p4

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move-wide/from16 v6, p1

    move-object/from16 v14, p3

    goto/16 :goto_6

    :cond_0
    iget-object v7, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v7, Lcom/my/tracker/obfuscated/o0;->d:[I

    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    if-eq v12, v5, :cond_5

    if-eq v12, v6, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    const/4 v13, 0x4

    if-eq v12, v13, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v14, p3

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/my/tracker/obfuscated/k0$a;->c:Ljava/lang/String;

    :goto_3
    iget-object v14, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/my/tracker/obfuscated/k0$a;->b:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-static {v12, v13, v14}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_1

    iget v13, v0, Lcom/my/tracker/obfuscated/k0$a;->a:I

    iget-object v14, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-static {v12, v13, v14}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v14, p3

    invoke-static {v12, v14, v13}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v14, p3

    iget-object v5, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, v5, v6}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    :cond_7
    move-wide/from16 v6, p1

    goto :goto_6

    :cond_8
    move-object/from16 v14, p3

    iget-object v5, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v6, p1

    invoke-static {v4, v6, v7, v5}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 1"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public a(Lcom/my/tracker/ads/AdEvent;J)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->m:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/16 v5, 0x13

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v5, p1, Lcom/my/tracker/ads/AdEvent;->adFormat:Ljava/lang/String;

    :goto_1
    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    goto :goto_2

    :pswitch_1
    iget-object v5, p1, Lcom/my/tracker/ads/AdEvent;->adId:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v5, p1, Lcom/my/tracker/ads/AdEvent;->placementId:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v5, p1, Lcom/my/tracker/ads/AdEvent;->source:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget v6, p1, Lcom/my/tracker/obfuscated/d0;->eventType:I

    if-ne v6, v5, :cond_0

    iget-object v5, p1, Lcom/my/tracker/ads/AdEvent;->currency:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    iget v6, p1, Lcom/my/tracker/obfuscated/d0;->eventType:I

    if-ne v6, v5, :cond_0

    sget-object v5, Lcom/my/tracker/obfuscated/e0;->n:Ljava/text/DecimalFormat;

    iget-wide v6, p1, Lcom/my/tracker/ads/AdEvent;->revenue:D

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-static {v4, v5, v6}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_3

    :pswitch_6
    iget v5, p1, Lcom/my/tracker/ads/AdEvent;->network:I

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, v5, v6}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/my/tracker/obfuscated/d0;->eventType:I

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTrackerRepository error: event serialization failed, type: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/my/tracker/obfuscated/d0;->eventType:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/tracker/miniapps/MiniAppEvent;J)Z
    .locals 11

    iget v7, p1, Lcom/my/tracker/obfuscated/d0;->eventType:I

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v0, 0x14

    if-eq v7, v0, :cond_1

    const/16 v1, 0x15

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_1
    sget-object v1, Lcom/my/tracker/obfuscated/o0;->q:[I

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x18

    if-ge v4, v2, :cond_4

    aget v6, v1, v4

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-ne v7, v5, :cond_3

    iget-object v5, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->name:Ljava/lang/String;

    :goto_3
    iget-object v9, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    goto :goto_4

    :pswitch_1
    if-eq v7, v5, :cond_2

    const/16 v5, 0x16

    if-eq v7, v5, :cond_2

    const/16 v5, 0x17

    if-ne v7, v5, :cond_3

    :cond_2
    iget-object v5, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->customUserId:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    if-ne v7, v0, :cond_3

    iget-object v5, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->query:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iget-object v5, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->platformUserId:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    iget-object v5, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->miniAppId:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-static {v6, v5, v9}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_5

    :pswitch_5
    if-ne v7, v5, :cond_3

    iget-object v5, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->eventParams:Ljava/util/Map;

    iget-object v9, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v10, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v6, v5, v9, v10}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-ne v7, v5, :cond_5

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    int-to-long v0, v7

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/obfuscated/c0;->d(J)J

    move-result-wide v4

    iget p1, p0, Lcom/my/tracker/obfuscated/e0;->f:I

    int-to-long v9, p1

    cmp-long p1, v4, v9

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/tracker/obfuscated/c0;->a(J[B)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    const-string p1, "MyTrackerRepository: maximum count of mini-app custom events is exceeded, event has been skipped"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return v8

    :cond_5
    const/4 v4, 0x1

    move-object v0, p0

    move v1, v7

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MyTrackerRepository error: event serialization failed, type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/tracker/obfuscated/r0;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/obfuscated/r0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/r0;->e()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    const-string v0, "MyTrackerRepository error: can\'t convert skuDetails json to string"

    invoke-static {v0, v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v2

    :goto_0
    :try_start_3
    const-string v0, "price_amount_micros"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/my/tracker/obfuscated/e0;->n:Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v4, "MyTrackerRepository error: wrong price in micros in sku details: "

    invoke-static {v4, v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "price_currency_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v1, v2

    move-object v3, v1

    :goto_2
    sget-object v4, Lcom/my/tracker/obfuscated/o0;->o:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_a

    aget v7, v4, v6

    const/4 v10, 0x1

    if-eq v7, v10, :cond_9

    const/4 v11, 0x2

    if-eq v7, v11, :cond_4

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    :cond_1
    :goto_4
    move-object/from16 v11, p2

    goto :goto_7

    :cond_2
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v7, v1, v0}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_4

    :cond_3
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v7, v2, v0}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_4

    :cond_4
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v12, Lcom/my/tracker/obfuscated/o0;->p:[I

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_8

    aget v0, v12, v14

    if-eq v0, v10, :cond_7

    if-eq v0, v11, :cond_6

    const/4 v15, 0x3

    if-eq v0, v15, :cond_5

    goto :goto_6

    :cond_5
    iget-object v15, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v3, v15}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/r0;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v15, v10}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :cond_7
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/r0;->d()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v10, v15}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    const-string v10, "MyTrackerRepository error: can\'t convert purchaseData json to string"

    invoke-static {v10, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v10, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v7, v0, v10}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    goto :goto_4

    :cond_9
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v10, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v11, p2

    invoke-static {v7, v11, v0, v10}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/r0;->f()J

    move-result-wide v6

    const/16 v2, 0xa

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 10"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->k:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 33"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->n:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p2, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 15"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJ)Z
    .locals 13

    move-object v8, p0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Lcom/my/tracker/obfuscated/o0;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move-object v12, p1

    move-object v7, p2

    move-wide/from16 v5, p3

    :goto_1
    move-wide/from16 v10, p5

    goto :goto_3

    :cond_0
    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v5, p3

    invoke-static {v3, v5, v6, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-object v12, p1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v10, p5

    invoke-static {v3, v10, v11, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-object v12, p1

    move-object v7, p2

    goto :goto_3

    :cond_2
    move-wide/from16 v5, p3

    move-wide/from16 v10, p5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object v7, p2

    invoke-static {v3, p2, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_2

    :cond_3
    move-object v7, p2

    :goto_2
    move-object v12, p1

    goto :goto_3

    :cond_4
    move-object v7, p2

    move-wide/from16 v5, p3

    move-wide/from16 v10, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object v12, p1

    invoke-static {v3, p1, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0xe

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 14"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 13

    move-object v8, p0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Lcom/my/tracker/obfuscated/o0;->e:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    move-object v6, p1

    move-object v5, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    goto/16 :goto_5

    :cond_0
    iget-object v5, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v5, Lcom/my/tracker/obfuscated/o0;->f:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget v10, v5, v7

    if-eq v10, v4, :cond_1

    :goto_2
    move-object/from16 v12, p5

    goto :goto_3

    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v12, p5

    invoke-static {v10, v12, v11}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v12, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v5, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v4, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    :cond_4
    move-object v6, p1

    move-object v5, p2

    :goto_4
    move-object/from16 v10, p3

    move-object/from16 v7, p4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object v5, p2

    invoke-static {v3, p2, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    move-object v6, p1

    goto :goto_4

    :cond_6
    move-object v5, p2

    move-object/from16 v12, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object v6, p1

    invoke-static {v3, p1, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_4

    :cond_7
    move-object v6, p1

    move-object v5, p2

    move-object/from16 v12, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v7, p4

    invoke-static {v3, v7, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    move-object/from16 v10, p3

    goto :goto_5

    :cond_8
    move-object v6, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v10, p3

    invoke-static {v3, v10, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x5

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-wide/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 5"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/e0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "custom_events_skipped_count"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v2, Lcom/my/tracker/obfuscated/o0;->l:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, p1, v6}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v7, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, p2, v6, v7}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    const-wide/16 v2, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/my/tracker/obfuscated/c0;->d(J)J

    move-result-wide p1

    iget v5, p0, Lcom/my/tracker/obfuscated/e0;->f:I

    int-to-long v5, v5

    cmp-long v7, p1, v5

    if-ltz v7, :cond_5

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {p1, v2, v3, v4}, Lcom/my/tracker/obfuscated/c0;->a(J[B)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v5, p1, v2

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "MyTrackerRepository: maximum count of custom events is exceeded, event has been skipped"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/c0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MyTrackerRepository: skipped custom events count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 6"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public a(Ljava/util/Map;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, v5, v6}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(I[BJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 9"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0;->i()Lcom/my/tracker/obfuscated/c0$d;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/c0$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/c0$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/c0$d;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/my/tracker/obfuscated/r0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/my/tracker/obfuscated/r0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/c0$d;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/my/tracker/obfuscated/r0;->a(J)Lcom/my/tracker/obfuscated/r0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "MyTrackerRepository error: error while reading purchases"

    invoke-static {v3, v2}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_3
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    const-string v1, "timestamp_base"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/e0;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: "

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/my/tracker/obfuscated/r0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/r0;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/c0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyTrackerRepository error: error while removing raw purchase with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(JJ)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->u:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, p2, v5}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 28"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(JJJJ)Z
    .locals 14

    move-object v8, p0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Lcom/my/tracker/obfuscated/o0;->s:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move-wide v12, p1

    move-wide/from16 v10, p3

    move-wide/from16 v5, p5

    goto :goto_1

    :cond_0
    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v5, p5

    invoke-static {v3, v5, v6, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-wide v12, p1

    move-wide/from16 v10, p3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v10, p3

    invoke-static {v3, v10, v11, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-wide v12, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p3

    move-wide/from16 v5, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide v12, p1

    invoke-static {v3, v12, v13, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x1a

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 26"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p2, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, v5}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 2"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJJ)Z
    .locals 13

    move-object v8, p0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Lcom/my/tracker/obfuscated/o0;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move-object v12, p1

    move-object v7, p2

    move-wide/from16 v5, p3

    :goto_1
    move-wide/from16 v10, p5

    goto :goto_3

    :cond_0
    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v5, p3

    invoke-static {v3, v5, v6, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-object v12, p1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-wide/from16 v10, p5

    invoke-static {v3, v10, v11, v4}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    move-object v12, p1

    move-object v7, p2

    goto :goto_3

    :cond_2
    move-wide/from16 v5, p3

    move-wide/from16 v10, p5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object v7, p2

    invoke-static {v3, p2, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    goto :goto_2

    :cond_3
    move-object v7, p2

    :goto_2
    move-object v12, p1

    goto :goto_3

    :cond_4
    move-object v7, p2

    move-wide/from16 v5, p3

    move-wide/from16 v10, p5

    iget-object v4, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    move-object v12, p1

    invoke-static {v3, p1, v4}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x1f

    iget-object v0, v8, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "MyTrackerRepository error: event serialization failed, type: 31"

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    const/16 v1, 0x8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/my/tracker/obfuscated/e0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, v5, v6}, Lcom/my/tracker/obfuscated/y;->a(ILjava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(I[BJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 13"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()Lcom/my/tracker/obfuscated/t$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/tracker/obfuscated/t$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "custom_events_skipped_count"

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/t;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MyTrackerRepository: no network connection"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v3}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Lcom/my/tracker/obfuscated/n0;

    move-result-object v1

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v4, v5}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/c0;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    move-result v3

    iget-object v4, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->k:Ljava/io/ByteArrayOutputStream;

    iget-object v7, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, v5, v6, v7}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/c0;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    move-result v4

    add-int/2addr v3, v4

    if-gtz v3, :cond_1

    const-string v0, "MyTrackerRepository: no events to send"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/my/tracker/obfuscated/n0;->a([B)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->c:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/w0;->h()Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;->getInstalledPackages()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v3, "MyTrackerRepository error: exception at InstalledPackagesProvider::getInstalledPackages()"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/n;

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->c:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v5}, Lcom/my/tracker/obfuscated/w0;->o()Z

    move-result v5

    iget-object v6, p0, Lcom/my/tracker/obfuscated/e0;->c:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v6}, Lcom/my/tracker/obfuscated/w0;->q()Z

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/my/tracker/obfuscated/n;->a(Ljava/util/List;ZZ)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/n;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/e0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/my/tracker/obfuscated/n;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/n;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/e0;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, Lcom/my/tracker/obfuscated/n;->a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->c:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v3, v1}, Lcom/my/tracker/obfuscated/w0;->a(Lcom/my/tracker/obfuscated/n0;)V

    iget-wide v3, p0, Lcom/my/tracker/obfuscated/e0;->l:J

    invoke-virtual {v1, v3, v4}, Lcom/my/tracker/obfuscated/n0;->c(J)V

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/my/tracker/obfuscated/n0;->d(J)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3, v0}, Lcom/my/tracker/obfuscated/c0;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/my/tracker/obfuscated/n0;->h(I)V

    :cond_3
    const-string v3, "MyTrackerRepository: send events"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->c:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/w0;->k()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/t$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)Lcom/my/tracker/obfuscated/t;

    move-result-object v1

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->c:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/w0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t$b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/t$b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "MyTrackerRepository: events were sent successfully"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->d:Lcom/my/tracker/obfuscated/n;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/e0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/my/tracker/obfuscated/n;->b(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0;->c()V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0;->b()V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0;->e()V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0;->d()V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/c0;->a()V

    iget-object v3, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v3, v0, v2}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/my/tracker/obfuscated/e0;->m:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    const-string v5, "default_session"

    invoke-virtual {v0, v5}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$e;->d()J

    move-result-wide v3

    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/my/tracker/obfuscated/e0;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_5
    throw v0

    :cond_6
    const-string v0, "MyTrackerRepository: failed to send events"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "MyTrackerRepository error: can\'t send events: "

    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v2, 0x10000

    if-le v0, v2, :cond_7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    :cond_7
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v2, 0x4000

    if-le v0, v2, :cond_8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->j:Ljava/io/ByteArrayOutputStream;

    :cond_8
    iget-object v0, p0, Lcom/my/tracker/obfuscated/e0;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/e0;->k:Ljava/io/ByteArrayOutputStream;

    :cond_9
    return-object v1
.end method

.method public c(JJ)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Lcom/my/tracker/obfuscated/o0;->v:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, p1, p2, v5}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    iget-object p1, p0, Lcom/my/tracker/obfuscated/e0;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "MyTrackerRepository error: event serialization failed, type: 29"

    invoke-static {p2, p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public d(JJ)Z
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "MyTrackerRepository error: session insertion failed "

    const-string v0, "default_session"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    invoke-virtual {v5, v0}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/c0$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$a;->a()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$e;->b()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$e;->d()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$e;->e()J

    move-result-wide v16

    iget-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->l:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_0

    invoke-virtual {v1, v8, v9}, Lcom/my/tracker/obfuscated/e0;->b(J)V

    :cond_0
    const-string v0, "MyTrackerRepository: finish previous session"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    cmp-long v0, p3, v6

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    iget-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->l:J

    sub-long v12, v8, v10

    const/4 v5, 0x1

    const-wide/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v14

    move-wide v11, v12

    move v13, v5

    move-wide/from16 v20, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v8 .. v15}, Lcom/my/tracker/obfuscated/c0;->a(JJZJ)V

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v14

    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    iget-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->l:J

    sub-long v12, v8, v10

    const/4 v5, 0x0

    sub-long v14, p3, v10

    move-object v8, v0

    move-wide/from16 v9, v20

    move-wide v11, v12

    move v13, v5

    invoke-virtual/range {v8 .. v15}, Lcom/my/tracker/obfuscated/c0;->a(JJZJ)V

    :goto_0
    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    move-wide/from16 v9, v20

    invoke-virtual {v0, v9, v10}, Lcom/my/tracker/obfuscated/c0;->e(J)J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyTrackerRepository: session timestamps count: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/my/tracker/obfuscated/e0;->g:I

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    sub-long/2addr v11, v13

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/my/tracker/obfuscated/c0;->b(JJ)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyTrackerRepository: maximum count of session timestamps is exceeded, remove oldest timestamps, count: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_2
    const-string v0, "MyTrackerRepository: start new session"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    add-long v13, v16, v6

    move-wide/from16 v11, p1

    invoke-virtual/range {v8 .. v14}, Lcom/my/tracker/obfuscated/c0;->a(JJJ)V

    goto :goto_1

    :cond_3
    const-string v5, "MyTrackerRepository: insert session"

    invoke-static {v5}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/my/tracker/obfuscated/e0;->b:Lcom/my/tracker/obfuscated/c0;

    move-wide/from16 v8, p1

    invoke-virtual {v5, v0, v8, v9}, Lcom/my/tracker/obfuscated/c0;->a(Ljava/lang/String;J)J

    move-result-wide v10

    sget-wide v12, Lcom/my/tracker/obfuscated/c0;->v:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    return v3

    :cond_4
    :try_start_1
    iget-wide v10, v1, Lcom/my/tracker/obfuscated/e0;->l:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p2}, Lcom/my/tracker/obfuscated/e0;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_6
    return v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/c0$a;->close()V

    :cond_7
    throw v2
.end method
