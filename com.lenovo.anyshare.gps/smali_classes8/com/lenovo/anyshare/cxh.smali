.class public Lcom/lenovo/anyshare/cxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "cxh"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 66
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lcom/lenovo/anyshare/_wh;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3
    :catch_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cxh;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/_wh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/lenovo/anyshare/_wh;->k:Ljava/lang/String;

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/_wh;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/cxh;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/cxh;->c(Ljava/util/List;)Lcom/lenovo/anyshare/_wh;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/cxh;->d(Ljava/util/List;)Lcom/lenovo/anyshare/_wh;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v0, p0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 16
    :goto_2
    :try_start_3
    sget-object p1, Lcom/lenovo/anyshare/cxh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseLyricFile error: e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_wh;->c()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v1, :cond_6

    .line 19
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :cond_6
    :goto_5
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 67
    rem-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0xa

    .line 68
    div-int/lit16 p0, p0, 0x3e8

    rem-int/lit8 v1, p0, 0x3c

    .line 69
    div-int/lit8 p0, p0, 0x3c

    .line 70
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "[%02d:%02d.%02d]"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/_wh;)Z
    .locals 12

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_e

    const/16 v4, 0x5d

    .line 31
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ge v6, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const-string v8, ":"

    .line 33
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 34
    array-length v9, v8

    if-ge v9, v7, :cond_1

    return v2

    .line 35
    :cond_1
    aget-object v7, v8, v2

    const-string v9, "ti"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/_wh;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 37
    :cond_2
    aget-object v7, v8, v2

    const-string v9, "ar"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 38
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/_wh;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 39
    :cond_3
    aget-object v7, v8, v2

    const-string v9, "al"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/_wh;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 41
    :cond_4
    aget-object v7, v8, v2

    const-string v9, "by"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 42
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/_wh;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 43
    :cond_5
    aget-object v7, v8, v2

    const-string v9, "au"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 44
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/_wh;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 45
    :cond_6
    aget-object v7, v8, v2

    const-string v9, "sign"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 46
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/_wh;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 47
    :cond_7
    aget-object v7, v8, v2

    const-string v9, "total"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 48
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cxh;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/_wh;->g:J

    goto/16 :goto_3

    .line 49
    :cond_8
    aget-object v7, v8, v2

    const-string v9, "length"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 50
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cxh;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/_wh;->h:J

    goto/16 :goto_3

    .line 51
    :cond_9
    aget-object v7, v8, v2

    const-string v9, "offset"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 52
    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cxh;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/lenovo/anyshare/_wh;->i:I

    goto :goto_3

    .line 53
    :cond_a
    aget-object v7, v8, v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 54
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 55
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/cxh;->b(Ljava/lang/String;Lcom/lenovo/anyshare/_wh;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_b

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    add-int/lit8 v3, v6, 0x2

    if-le v0, v3, :cond_c

    add-int/lit8 v3, v6, 0x1

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 59
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/cxh;->b(Ljava/lang/String;Lcom/lenovo/anyshare/_wh;)J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-eqz v3, :cond_b

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    add-int/lit8 v3, v6, 0x1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_d

    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v3, v8, v9}, Lcom/lenovo/anyshare/_wh;->a(Ljava/lang/String;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    add-int/2addr v6, v5

    .line 65
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public static a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\\[.+:.*\\].*"

    .line 23
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    sget-object v5, Lcom/lenovo/anyshare/cxh;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notFind: line="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-le v3, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/_wh;)J
    .locals 9

    const-string v0, ":|\\."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length v0, p0

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-wide v1

    .line 9
    :cond_0
    array-length v0, p0

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    if-ne v0, v3, :cond_4

    .line 10
    :try_start_0
    iget v0, p1, Lcom/lenovo/anyshare/_wh;->i:I

    if-nez v0, :cond_1

    aget-object v0, p0, v8

    const-string v3, "offset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/lenovo/anyshare/_wh;->i:I

    return-wide v1

    .line 12
    :cond_1
    aget-object p1, p0, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 13
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_3

    if-ltz p0, :cond_3

    if-lt p0, v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p0

    int-to-long p0, p1

    mul-long p0, p0, v4

    return-wide p0

    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    .line 14
    :cond_4
    array-length p1, p0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 15
    :try_start_1
    aget-object p1, p0, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_5

    aget-object p0, p0, v3

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    aget-object p0, p0, v3

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p1, :cond_6

    if-ltz v0, :cond_6

    if-ge v0, v7, :cond_6

    if-ltz p0, :cond_6

    const/16 v3, 0x63

    if-gt p0, v3, :cond_6

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, v0

    int-to-long v0, p1

    mul-long v0, v0, v4

    mul-int/lit8 p0, p0, 0xa

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u6570\u5b57\u4e0d\u5408\u6cd5!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-wide v1
.end method

.method public static b(Ljava/util/List;)Lcom/lenovo/anyshare/_wh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/_wh;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cxh;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/cxh;->c(Ljava/util/List;)Lcom/lenovo/anyshare/_wh;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/cxh;->d(Ljava/util/List;)Lcom/lenovo/anyshare/_wh;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_wh;->c()V

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/lenovo/anyshare/_wh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/_wh;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/_wh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_wh;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/cxh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/_wh;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_wh;->a()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_wh;->e(I)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_4

    const/4 p0, 0x1

    .line 7
    :cond_4
    iput-boolean p0, v1, Lcom/lenovo/anyshare/_wh;->j:Z

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_wh;->a()I

    move-result p0

    if-lez p0, :cond_5

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/lenovo/anyshare/_wh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/_wh;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/_wh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_wh;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/lenovo/anyshare/_wh;->j:Z

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/_wh;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_wh;->a()I

    move-result p0

    if-lez p0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method
