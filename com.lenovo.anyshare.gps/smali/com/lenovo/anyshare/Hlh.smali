.class public Lcom/lenovo/anyshare/Hlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Hlh;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;

.field public final e:J

.field public f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/ylh;

.field public h:Lcom/lenovo/anyshare/Xkh;

.field public i:J

.field public j:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hlh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hlh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hlh;->a:Lcom/lenovo/anyshare/Hlh;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Amh;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AnrHandler"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Hlh;->b:Ljava/lang/String;

    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Hlh;->c:Ljava/util/regex/Pattern;

    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Hlh;->d:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x3a98

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Hlh;->e:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/Hlh;->i:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Hlh;->j:Landroid/os/FileObserver;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 9

    const-string v0, "activity"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-wide/16 v2, 0x1f4

    .line 50
    div-long/2addr p1, v2

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_3

    .line 51
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 53
    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v7, v1, :cond_1

    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    return-object v6

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/Hlh;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Hlh;->a:Lcom/lenovo/anyshare/Hlh;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    move-object/from16 v6, p3

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v8, 0xa

    if-nez v6, :cond_b

    const-string v9, "----- pid "

    .line 26
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 27
    iget-object v9, v1, Lcom/lenovo/anyshare/Hlh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    .line 29
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_9

    if-nez v7, :cond_2

    goto :goto_3

    .line 31
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v10, p1

    if-eq v10, v9, :cond_3

    :goto_1
    goto :goto_4

    .line 32
    :cond_3
    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_2
    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long v11, v11, p4

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x3a98

    cmp-long v7, v11, v13

    if-lez v7, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    iget-object v9, v1, Lcom/lenovo/anyshare/Hlh;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v11

    if-eq v11, v5, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object/from16 v11, p2

    .line 39
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    .line 40
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "Mode: Watching /data/anr/*\n"

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    move/from16 v10, p1

    :cond_a
    :goto_4
    move-object/from16 v11, p2

    goto/16 :goto_0

    :cond_b
    move/from16 v10, p1

    move-object/from16 v11, p2

    if-eqz v6, :cond_0

    const-string v9, "----- end "

    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 44
    :cond_d
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    nop

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_e

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    :catch_2
    :cond_e
    throw v0

    :catch_3
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_f

    .line 47
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_f
    return-object v3
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hlh;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Hlh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hlh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hlh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v6, p0

    .line 14
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 15
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/lenovo/anyshare/Hlh;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    .line 17
    invoke-static {v9}, Lcom/lenovo/anyshare/_kh;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Hlh;->a(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/lenovo/anyshare/Hlh;->i:J

    .line 21
    iget-wide v12, v6, Lcom/lenovo/anyshare/Hlh;->i:J

    iget-object v0, v6, Lcom/lenovo/anyshare/Hlh;->g:Lcom/lenovo/anyshare/ylh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v15, 0x4e20

    const-string v8, "anr"

    const-string v14, "anr"

    invoke-static/range {v8 .. v16}, Lcom/lenovo/anyshare/wlh$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Xlh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Xlh;->a(Landroid/content/Context;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Hlh;->f:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Hlh;->g:Lcom/lenovo/anyshare/ylh;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/Hlh;->h:Lcom/lenovo/anyshare/Xkh;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Glh;

    const/16 p2, 0x8

    const-string p3, "/data/anr/"

    invoke-direct {p1, p0, p3, p2}, Lcom/lenovo/anyshare/Glh;-><init>(Lcom/lenovo/anyshare/Hlh;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hlh;->j:Landroid/os/FileObserver;

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Hlh;->j:Landroid/os/FileObserver;

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/Hlh;->j:Landroid/os/FileObserver;

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Hlh;->b:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "AnrHandler fileObserver startWatching failed"

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/glh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hlh;->j:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/Hlh;->j:Landroid/os/FileObserver;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Hlh;->b:Ljava/lang/String;

    const-string v3, "AnrHandler fileObserver stopWatching failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/glh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    iput-object v1, p0, Lcom/lenovo/anyshare/Hlh;->j:Landroid/os/FileObserver;

    .line 6
    throw v0

    :cond_0
    :goto_2
    return-void
.end method
