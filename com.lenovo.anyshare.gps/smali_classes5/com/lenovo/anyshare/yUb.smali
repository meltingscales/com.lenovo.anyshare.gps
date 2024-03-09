.class public Lcom/lenovo/anyshare/yUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GUb;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/yUb;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/yUb;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;
    .locals 2

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 51
    iget-object v1, p2, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    .line 52
    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 53
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 54
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 55
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    .line 56
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/HUb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/yUb;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "hh:mm:ss,ms"

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/HUb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/HUb;-><init>()V

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 4
    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 5
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v4, p1

    .line 6
    iput-object v4, v2, Lcom/lenovo/anyshare/HUb;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    const-string v8, "\ufeff"

    .line 8
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v4, :cond_8

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v9

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_7

    .line 11
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v10, :cond_0

    add-int/lit8 v10, v10, 0x1

    move v12, v10

    const/4 v10, 0x1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    throw v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " expected at line "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n skipping to next line\n\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v12, v10

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 15
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xc

    .line 16
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 18
    new-instance v15, Lcom/lenovo/anyshare/FUb;

    invoke-direct {v15, v0, v14}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v15, v11, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 20
    new-instance v14, Lcom/lenovo/anyshare/FUb;

    invoke-direct {v14, v0, v13}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v14, v11, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 22
    :catch_1
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "incorrect time format at line "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    const/4 v10, 0x0

    :cond_1
    :goto_2
    if-eqz v10, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move v10, v3

    move-object v3, v7

    .line 24
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v14, "<br />"

    if-nez v13, :cond_2

    .line 25
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 27
    :cond_2
    iput-object v3, v11, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 28
    iget v3, v1, Lcom/lenovo/anyshare/yUb;->a:I

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_3

    .line 29
    new-instance v3, Lcom/lenovo/anyshare/BUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/BUb;-><init>()V

    .line 30
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 31
    iget-object v15, v11, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v15, v15, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-long v8, v15

    iput-wide v8, v3, Lcom/lenovo/anyshare/BUb;->a:J

    .line 32
    iput-object v13, v3, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 33
    iget-object v8, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget v3, v1, Lcom/lenovo/anyshare/yUb;->b:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v1, Lcom/lenovo/anyshare/yUb;->b:I

    .line 35
    :cond_3
    iget-object v3, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    iget v8, v1, Lcom/lenovo/anyshare/yUb;->b:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/BUb;

    iget-object v3, v3, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 36
    iget-object v8, v11, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 37
    array-length v9, v8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_4

    .line 38
    aget-object v14, v8, v13

    invoke-direct {v1, v14, v11}, Lcom/lenovo/anyshare/yUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v14

    .line 39
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 40
    :cond_4
    iget v3, v1, Lcom/lenovo/anyshare/yUb;->a:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v1, Lcom/lenovo/anyshare/yUb;->a:I

    move v3, v10

    .line 41
    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 42
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 43
    :cond_6
    new-instance v4, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vUb;-><init>()V

    move-object v11, v4

    move v10, v12

    .line 44
    :cond_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 45
    :catch_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of file, maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 46
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 47
    throw v0

    .line 48
    :cond_8
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, Lcom/lenovo/anyshare/HUb;->m:Z

    return-object v2
.end method
