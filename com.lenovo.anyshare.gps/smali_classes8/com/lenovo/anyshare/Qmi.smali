.class public Lcom/lenovo/anyshare/Qmi;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qmi$b;,
        Lcom/lenovo/anyshare/Qmi$a;
    }
.end annotation


# static fields
.field public static c:Lcom/lenovo/anyshare/Qmi$a;


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Qmi$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qmi;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 10
    aget-object v5, p1, v3

    const-string v6, "="

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 12
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    .line 15
    :try_start_0
    aget-object v5, v6, v4

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v7, "AppsServlet"

    const-string v8, "param decode failed!"

    .line 16
    invoke-static {v7, v8, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    aget-object v5, v6, v2

    aget-object v4, v6, v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    aget-object v4, v6, v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Qmi$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Qmi;->c:Lcom/lenovo/anyshare/Qmi$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    const/16 v0, 0x3f

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qmi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "record_id"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v7, p0, Lcom/lenovo/anyshare/Qmi;->d:Ljava/util/Map;

    new-instance v8, Lcom/lenovo/anyshare/Qmi$b;

    const/4 v1, 0x1

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Qmi$b;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "file not found"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "AppsServlet"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const-string v7, "method"

    .line 2
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "record_id"

    .line 3
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    const-string v8, "progress"

    .line 4
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no record id, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    const-string v3, "no record id"

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/lenovo/anyshare/Qmi;->d:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qmi$b;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no progress, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Qmi$b;

    const/4 v10, 0x4

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/lenovo/anyshare/Qmi$b;-><init>(ILjava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmi$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    array-length v0, v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/lenovo/anyshare/jki;->f:J

    return-void

    :catch_0
    move-exception v0

    const-string v3, "send progress to JSONException "

    .line 14
    invoke-static {v5, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f4

    const-string v3, "send progress to JSONException"

    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    move-object v11, v6

    .line 16
    :cond_3
    new-instance v12, Lcom/lenovo/anyshare/vsi$a;

    invoke-direct {v12}, Lcom/lenovo/anyshare/vsi$a;-><init>()V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "INVITE"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->e()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v9, v1, Lcom/lenovo/anyshare/qki;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2e

    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, ".apk"

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v13

    if-lez v13, :cond_4

    const-string v13, "filename"

    .line 22
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 23
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    move-object v13, v6

    :cond_5
    :goto_1
    :try_start_1
    const-string v14, "png"

    .line 26
    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "thumbnail"

    goto :goto_2

    :cond_6
    const-string v8, "raw"

    :goto_2
    invoke-static {v8}, Lcom/ushareit/content/base/FileType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/base/FileType;

    move-result-object v8

    .line 27
    sget-object v14, Lcom/lenovo/anyshare/Qmi;->c:Lcom/lenovo/anyshare/Qmi$a;

    const/16 v16, 0x0

    if-eqz v14, :cond_8

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 28
    sget-object v14, Lcom/lenovo/anyshare/Qmi;->c:Lcom/lenovo/anyshare/Qmi$a;

    invoke-interface {v14}, Lcom/lenovo/anyshare/Qmi$a;->b()Ljava/io/File;

    move-result-object v14

    if-nez v7, :cond_9

    if-eqz v14, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object v14, v6

    :cond_9
    :goto_3
    if-nez v14, :cond_a

    .line 29
    iget-object v14, v1, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    sget-object v15, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v14, v15, v8, v9, v6}, Lcom/lenovo/anyshare/uli;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/FileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    :cond_a
    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "channel"

    .line 30
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 31
    :goto_4
    iput-object v6, v12, Lcom/lenovo/anyshare/vsi$a;->c:Ljava/lang/String;

    .line 32
    sget-object v4, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    if-ne v8, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v12, Lcom/lenovo/anyshare/vsi$a;->b:Z

    .line 33
    iget-object v4, v0, Lcom/lenovo/anyshare/iki;->i:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/lenovo/anyshare/vsi$a;->a(Ljava/lang/String;)V

    const/16 v4, 0x194

    if-eqz v14, :cond_15

    .line 34
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v3, "peer_update"

    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "application/vnd.android.package-archive"

    if-eqz v3, :cond_f

    .line 36
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/Qmi;->c:Lcom/lenovo/anyshare/Qmi$a;

    if-nez v0, :cond_e

    const-string v0, "can not find file!"

    .line 37
    invoke-virtual {v2, v4, v0}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    iget-object v0, v1, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v7}, Lcom/lenovo/anyshare/vsi$a;->a(Landroid/content/Context;Z)V

    return-void

    .line 39
    :cond_e
    :try_start_3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qmi$a;->a()Ljava/io/File;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v5, v0}, Lcom/lenovo/anyshare/qki;->a(Lcom/lenovo/anyshare/jki;Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    iget-object v0, v1, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v7}, Lcom/lenovo/anyshare/vsi$a;->a(Landroid/content/Context;Z)V

    return-void

    .line 42
    :cond_f
    :try_start_4
    sget-object v3, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-eq v8, v3, :cond_12

    .line 43
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "base.apk"

    .line 44
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v13, v3

    :cond_11
    const-string v3, "Content-Disposition"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attachment;filename="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_12
    sget-object v3, Lcom/ushareit/content/base/FileType;->THUMBNAIL:Lcom/ushareit/content/base/FileType;

    if-ne v8, v3, :cond_13

    const-string v5, "image/png"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :cond_13
    :try_start_5
    invoke-virtual {v1, v0, v2, v5, v14}, Lcom/lenovo/anyshare/qki;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;Ljava/lang/String;Ljava/io/File;)V

    .line 48
    iget-object v0, v1, Lcom/lenovo/anyshare/Qmi;->d:Ljava/util/Map;

    new-instance v2, Lcom/lenovo/anyshare/Qmi$b;

    const/4 v5, 0x3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v2

    move-object v6, v11

    move v13, v7

    move-wide v7, v8

    move-wide v9, v15

    :try_start_6
    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/Qmi$b;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    iget-object v0, v1, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v13}, Lcom/lenovo/anyshare/vsi$a;->a(Landroid/content/Context;Z)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move v13, v7

    .line 50
    :goto_7
    :try_start_7
    iget-object v2, v1, Lcom/lenovo/anyshare/Qmi;->d:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qmi$b;

    .line 51
    iget-object v3, v1, Lcom/lenovo/anyshare/Qmi;->d:Ljava/util/Map;

    new-instance v15, Lcom/lenovo/anyshare/Qmi$b;

    const/4 v5, 0x2

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v7

    if-nez v2, :cond_14

    const-wide/16 v9, -0x1

    goto :goto_8

    :cond_14
    iget-wide v9, v2, Lcom/lenovo/anyshare/Qmi$b;->d:J

    :goto_8
    move-object v4, v15

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/Qmi$b;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/lenovo/anyshare/vsi$a;->b(Ljava/lang/String;)V

    .line 53
    throw v0

    :cond_15
    :goto_9
    move v13, v7

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not found: file = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_16
    const-string v7, ""

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/iki;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/vsi$a;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    iget-object v0, v1, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v13}, Lcom/lenovo/anyshare/vsi$a;->a(Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move v13, v7

    :goto_b
    iget-object v2, v1, Lcom/lenovo/anyshare/qki;->a:Landroid/content/Context;

    invoke-virtual {v12, v2, v13}, Lcom/lenovo/anyshare/vsi$a;->a(Landroid/content/Context;Z)V

    .line 58
    throw v0
.end method
