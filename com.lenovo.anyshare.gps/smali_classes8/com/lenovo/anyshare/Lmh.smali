.class public Lcom/lenovo/anyshare/Lmh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lmh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "^(.*):\\s\'(.*?)\'$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->a:Ljava/util/regex/Pattern;

    const-string v0, "^pid:\\s(.*),\\stid:\\s(.*),\\sname:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->b:Ljava/util/regex/Pattern;

    const-string v0, "^pid:\\s(.*)\\s+>>>\\s(.*)\\s<<<$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->c:Ljava/util/regex/Pattern;

    const-string v0, "^signal\\s(.*),\\scode\\s(.*),\\sfault\\saddr\\s(.*)$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{20})_(.*)__(.*)$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->e:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Tombstone maker"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "crash_type"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "crash_time"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "start_time"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "App ID"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "crash_version"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "Rooted"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "API level"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "OS version"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "Kernel version"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "ABI list"

    aput-object v13, v1, v12

    const/16 v12, 0xb

    const-string v13, "Manufacturer"

    aput-object v13, v1, v12

    const/16 v12, 0xc

    const-string v13, "Brand"

    aput-object v13, v1, v12

    const/16 v12, 0xd

    const-string v13, "Model"

    aput-object v13, v1, v12

    const/16 v12, 0xe

    const-string v13, "Build fingerprint"

    aput-object v13, v1, v12

    const/16 v12, 0xf

    const-string v13, "ABI"

    aput-object v13, v1, v12

    const/16 v12, 0x10

    const-string v13, "abort_message"

    aput-object v13, v1, v12

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v11, [Ljava/lang/String;

    const-string v11, "backtrace"

    aput-object v11, v1, v2

    const-string v11, "build_id"

    aput-object v11, v1, v3

    const-string v11, "stack"

    aput-object v11, v1, v4

    const-string v4, "memory_map"

    aput-object v4, v1, v5

    const-string v4, "logcat"

    aput-object v4, v1, v6

    const-string v4, "open_files"

    aput-object v4, v1, v7

    const-string v4, "stacktrace"

    aput-object v4, v1, v8

    const-string v4, "ncrash_error"

    aput-object v4, v1, v9

    const-string v4, "scrash error debug"

    aput-object v4, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->g:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "foreground"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Lmh;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/BufferedReader;->mark(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    return-object v2

    :cond_0
    if-lez v3, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 14
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :catch_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/BufferedReader;Z)V

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/BufferedReader;Z)V

    .line 9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/io/BufferedReader;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/Lmh$a;->a:Lcom/lenovo/anyshare/Lmh$a;

    if-eqz p3, :cond_0

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, ""

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    :goto_2
    if-nez v6, :cond_1d

    if-eqz p3, :cond_2

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 23
    :goto_4
    sget-object v13, Lcom/lenovo/anyshare/Kmh;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const-string v14, "stacktrace"

    if-eq v13, v5, :cond_12

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v15, 0x2

    if-eq v13, v15, :cond_a

    if-eq v13, v5, :cond_4

    goto/16 :goto_8

    .line 24
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v9, :cond_7

    .line 25
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v5, "    "

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_7
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_8
    :goto_6
    const/16 v3, 0xa

    .line 30
    sget-object v2, Lcom/lenovo/anyshare/Lmh;->h:Ljava/util/Set;

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_9

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2, v11}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    sget-object v2, Lcom/lenovo/anyshare/Lmh$a;->a:Lcom/lenovo/anyshare/Lmh$a;

    goto/16 :goto_8

    :cond_a
    const-string v13, "pid: "

    .line 36
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 37
    sget-object v13, Lcom/lenovo/anyshare/Lmh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    const-string v5, "proc_name"

    const-string v15, "pid"

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    if-ne v14, v4, :cond_b

    const/4 v14, 0x1

    .line 39
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v15, v3}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "tid"

    invoke-static {v0, v14, v3}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 41
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "thread_name"

    invoke-static {v0, v14, v3}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 43
    :cond_b
    sget-object v4, Lcom/lenovo/anyshare/Lmh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v13, 0x2

    if-ne v4, v13, :cond_e

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v15, v14}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v4, "signal "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 48
    sget-object v4, Lcom/lenovo/anyshare/Lmh;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "signal"

    invoke-static {v0, v4, v13}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, "code"

    invoke-static {v0, v13, v4}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fault_addr"

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :cond_d
    sget-object v4, Lcom/lenovo/anyshare/Lmh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    .line 55
    sget-object v4, Lcom/lenovo/anyshare/Lmh;->f:Ljava/util/Set;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-eqz v6, :cond_10

    const-string v3, "    r0 "

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "    x0 "

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "    eax "

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "    rax "

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    :cond_f
    sget-object v2, Lcom/lenovo/anyshare/Lmh$a;->c:Lcom/lenovo/anyshare/Lmh$a;

    const-string v10, "registers"

    move-object v8, v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    :cond_10
    if-eqz v6, :cond_11

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 60
    :cond_11
    sget-object v2, Lcom/lenovo/anyshare/Lmh$a;->a:Lcom/lenovo/anyshare/Lmh$a;

    goto :goto_8

    :cond_12
    const-string v4, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 62
    sget-object v2, Lcom/lenovo/anyshare/Lmh$a;->b:Lcom/lenovo/anyshare/Lmh$a;

    :cond_13
    :goto_8
    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_d

    :cond_14
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 64
    sget-object v2, Lcom/lenovo/anyshare/Lmh$a;->c:Lcom/lenovo/anyshare/Lmh$a;

    const-string v4, "anr"

    move-object/from16 v5, p0

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "trace"

    goto :goto_9

    :cond_15
    const-string v4, "other_threads"

    .line 66
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++"

    move-object v8, v3

    move-object v10, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_17
    move-object/from16 v5, p0

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x1

    if-le v4, v13, :cond_16

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 68
    sget-object v2, Lcom/lenovo/anyshare/Lmh$a;->c:Lcom/lenovo/anyshare/Lmh$a;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 70
    sget-object v8, Lcom/lenovo/anyshare/Lmh;->g:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v3, "backtrace"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "build_id"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "stack"

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "memory_map"

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "open_files"

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 76
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "scrash error debug"

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v3, 0x1

    :goto_b
    const-string v8, "ncrash_error"

    .line 78
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v9, v3

    move-object v10, v4

    move v11, v8

    move-object v8, v7

    goto :goto_d

    :cond_1a
    const-string v8, "memory_info"

    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v10, v4

    :goto_c
    move-object v8, v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_d

    :cond_1b
    const-string v8, "memory_near "

    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "memory_near"

    move-object v10, v3

    goto :goto_c

    :cond_1c
    move-object v10, v4

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_d
    move-object v3, v6

    move v6, v12

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1d
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Lmh;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 87
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
