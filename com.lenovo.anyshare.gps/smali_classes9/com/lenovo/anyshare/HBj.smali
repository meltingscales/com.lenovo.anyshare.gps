.class public abstract Lcom/lenovo/anyshare/HBj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HBj$a;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 1

    add-int/lit16 v0, p1, 0xf3

    .line 40
    div-int/lit16 v0, v0, 0x5a8

    mul-int/lit16 v0, v0, 0x84

    add-int/lit16 v0, v0, 0x438

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static a(III)I
    .locals 1

    add-int/lit16 v0, p1, 0xc8

    .line 41
    div-int/lit16 v0, v0, 0x5a8

    mul-int/lit16 v0, v0, 0x84

    add-int/lit16 v0, v0, 0x3f3

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    add-int/2addr v0, p2

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/GBj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GBj;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/BAj;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 25
    iget p0, p0, Lcom/lenovo/anyshare/GBj;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 27
    invoke-static {p3}, Lcom/lenovo/anyshare/HBj;->a(Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HBj;->a(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 29
    invoke-static {p2}, Lcom/lenovo/anyshare/HBj;->a(Ljava/util/List;)I

    move-result p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 31
    invoke-static {p3}, Lcom/lenovo/anyshare/HBj;->a(Ljava/lang/String;)I

    move-result p2

    .line 32
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/HBj;->a(III)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/BAj;",
            ">;)I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BAj;

    .line 34
    invoke-interface {v1}, Lcom/lenovo/anyshare/BAj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/lenovo/anyshare/BAj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/BAj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-interface {v1}, Lcom/lenovo/anyshare/BAj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/BAj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HBj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HBj$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/HBj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/GBj;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/GBj;Z)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/BAj;",
            ">;",
            "Lcom/lenovo/anyshare/GBj;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    move-object v13, v6

    goto :goto_0

    :cond_1
    move-object v13, v5

    .line 6
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v5

    .line 10
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    :try_start_1
    invoke-virtual {v3, v1, v14, v15}, Lcom/lenovo/anyshare/GBj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 12
    :cond_4
    invoke-virtual {v3, v1, v14, v15}, Lcom/lenovo/anyshare/GBj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_5

    if-eqz v13, :cond_9

    .line 14
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v16

    .line 15
    invoke-static {v3, v14, v15, v12}, Lcom/lenovo/anyshare/HBj;->a(Lcom/lenovo/anyshare/GBj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    move-object v6, v13

    move-object v7, v14

    .line 16
    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    .line 17
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v16

    .line 18
    invoke-static {v3, v14, v15, v12}, Lcom/lenovo/anyshare/HBj;->a(Lcom/lenovo/anyshare/GBj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    int-to-long v10, v0

    const/4 v0, 0x0

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v18, v12

    move-object v12, v0

    .line 19
    :try_start_5
    invoke-virtual/range {v6 .. v12}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_3

    :cond_6
    move-object/from16 v18, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v6

    :goto_3
    if-eqz v13, :cond_7

    .line 20
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v16

    .line 21
    invoke-static {v3, v14, v15, v12}, Lcom/lenovo/anyshare/HBj;->a(Lcom/lenovo/anyshare/GBj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    int-to-long v10, v6

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v18, v12

    move-object v12, v0

    .line 22
    invoke-virtual/range {v6 .. v12}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_4

    :cond_7
    move-object/from16 v18, v12

    .line 23
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_8
    :goto_6
    move-object v12, v6

    :cond_9
    :goto_7
    return-object v12

    :catch_4
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_a
    return-object v5
.end method
