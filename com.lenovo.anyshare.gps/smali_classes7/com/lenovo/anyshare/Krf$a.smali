.class public Lcom/lenovo/anyshare/Krf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Krf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Krf$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    const-string v0, "_"

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Krf$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    .line 19
    sget-object p2, Lcom/ushareit/content/base/ThumbKind;->NONE:Lcom/ushareit/content/base/ThumbKind;

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Krf$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/content/base/ThumbKind;->toInt()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "RemoteInfo"

    const-string v0, ""

    .line 24
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThumbnailDir(): Create directory failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteInfo"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 25
    :try_start_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v7, "UTF-8"

    if-ne p1, v0, :cond_0

    .line 26
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "http://%s:%s/download?metadatatype=%s&metadataid=%s&versionedid=%s&filetype=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    aput-object v10, v9, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    aput-object v5, v9, v4

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    .line 27
    invoke-static {p2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {p3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v1

    sget-object p1, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-virtual {p1}, Lcom/ushareit/content/base/FileType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v6

    .line 28
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    aput-object v8, v6, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    aput-object v5, v6, v4

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 30
    invoke-static {p2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    sget-object p1, Lcom/ushareit/content/base/FileType;->RAW:Lcom/ushareit/content/base/FileType;

    invoke-virtual {p1}, Lcom/ushareit/content/base/FileType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    .line 31
    invoke-static {p3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "RemoteInfo"

    const-string p3, ""

    .line 32
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/base/ThumbKind;II)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    .line 1
    :try_start_0
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-string v5, "thumbnail"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UTF-8"

    move-object/from16 v13, p1

    if-ne v13, v3, :cond_0

    .line 2
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://%s:%s/download?metadatatype=%s&metadataid=%s&versionedid=%s&filetype=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    aput-object v14, v4, v11

    iget-object v11, v1, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    aput-object v11, v4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    .line 3
    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v5, v4, v9

    .line 4
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v3, Lcom/ushareit/content/base/ThumbKind;->FULL_SCREEN:Lcom/ushareit/content/base/ThumbKind;

    if-ne v2, v3, :cond_1

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s&kind=%s&width=%s&height=%s"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    aput-object v4, v15, v11

    iget-object v4, v1, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    aput-object v4, v15, v10

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v8

    .line 7
    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v7

    aput-object v5, v15, v6

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/content/base/ThumbKind;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v9

    .line 8
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v15, v2

    const/4 v0, 0x7

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v0

    .line 9
    invoke-static {v3, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    sget-object v3, Lcom/ushareit/content/base/ThumbKind;->NONE:Lcom/ushareit/content/base/ThumbKind;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s&kind=%s"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    aput-object v15, v14, v11

    iget-object v11, v1, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    aput-object v11, v14, v10

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v8

    .line 12
    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    aput-object v5, v14, v6

    invoke-virtual/range {p4 .. p4}, Lcom/ushareit/content/base/ThumbKind;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    .line 13
    invoke-static {v3, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://%s:%s/download?metadatatype=%s&metadataid=%s&filetype=%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    aput-object v9, v4, v11

    iget-object v9, v1, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    aput-object v9, v4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 15
    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v5, v4, v6

    .line 16
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "RemoteInfo"

    const-string v3, ""

    .line 17
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Krf$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
