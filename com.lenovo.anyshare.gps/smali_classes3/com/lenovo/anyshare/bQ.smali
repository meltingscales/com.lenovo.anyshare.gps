.class public Lcom/lenovo/anyshare/bQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sP;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/dP;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileDataLoadTask"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bQ;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "content://"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_3

    .line 48
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-nez p2, :cond_3

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    move-object v0, p1

    .line 54
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-static {p2, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 59
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 62
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private a(Ljava/lang/String;III)Lcom/lenovo/anyshare/cP;
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/bQ;->b:Lcom/lenovo/anyshare/dP;

    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "(^.{0,3}\\s*\u7b2c)(.{1,9})[\u7ae0\u8282\u5377\u96c6\u90e8\u7bc7\u56de](\\s*)"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/MO;

    move-object v1, v0

    move v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MO;-><init>(IILjava/lang/String;IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_2
    invoke-interface {v0, p1, p3}, Lcom/lenovo/anyshare/dP;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/cP;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/lP;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/lP;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cP;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    const-string v1, "start to  ReadData"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bQ;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReadData=====time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lcom/lenovo/anyshare/tQ;

    invoke-direct {v4}, Lcom/lenovo/anyshare/tQ;-><init>()V

    new-instance v5, Lcom/lenovo/anyshare/Vvk;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Vvk;-><init>()V

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/tQ;->a(Landroid/os/ParcelFileDescriptor;Lcom/lenovo/anyshare/Vvk;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReadData=====time1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bQ;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReadData=====time2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/bQ;->d:J

    .line 28
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v5, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/bQ;->c:Z

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 31
    invoke-interface {p3}, Lcom/lenovo/anyshare/lP;->c()I

    move-result v4

    invoke-direct {p0, v3, v4, p1, v0}, Lcom/lenovo/anyshare/bQ;->a(Ljava/lang/String;III)Lcom/lenovo/anyshare/cP;

    move-result-object v4

    .line 32
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/lP;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p3}, Lcom/lenovo/anyshare/lP;->a()I

    move-result p1

    invoke-direct {p0, p4, p1}, Lcom/lenovo/anyshare/bQ;->a(Ljava/util/List;I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ReadData=====time3:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 38
    :goto_2
    :try_start_3
    iget-object p2, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ReadData error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return-object p1

    :goto_4
    if-eqz v0, :cond_4

    .line 42
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 43
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cP;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/cP;

    if-ge v3, v0, :cond_1

    .line 68
    invoke-interface {v2}, Lcom/lenovo/anyshare/cP;->b()I

    move-result v4

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/cP;

    invoke-interface {v5}, Lcom/lenovo/anyshare/cP;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 70
    :goto_1
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/cP;->a(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 71
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 72
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/cP;->a(I)V

    :goto_2
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bQ;->c:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bQ;->c:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DP;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/lenovo/anyshare/SP;->j:Lcom/lenovo/anyshare/dP;

    iput-object v1, p0, Lcom/lenovo/anyshare/bQ;->b:Lcom/lenovo/anyshare/dP;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "start read file data"

    .line 6
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Lcom/lenovo/anyshare/SP;->d:Lcom/lenovo/anyshare/XO;

    iget-object v2, v2, Lcom/lenovo/anyshare/XO;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lenovo/anyshare/bQ;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/lP;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-wide v3, p0, Lcom/lenovo/anyshare/bQ;->d:J

    iput-wide v3, p2, Lcom/lenovo/anyshare/SP;->m:J

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/bQ;->a:Ljava/lang/String;

    const-string v3, "ReadData readSuccess"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " read file data success"

    .line 11
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 12
    iput-object v0, p2, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    .line 13
    iput-object v1, p2, Lcom/lenovo/anyshare/SP;->e:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/dQ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dQ;-><init>()V

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/gP;->onFail(Ljava/lang/String;)V

    const-string p2, "ReadData fail on FileDataLoadTask"

    .line 17
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bQ;->c:Z

    return-void
.end method
