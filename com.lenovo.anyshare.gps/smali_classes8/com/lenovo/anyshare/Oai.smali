.class public Lcom/lenovo/anyshare/Oai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Quran"

.field public static final b:Ljava/lang/String; = ".Translate"

.field public static c:Z = false

.field public static final d:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/ushareit/muslim/bean/ChapterData;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/qIh;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qIh;->a(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qIh;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qIh;->a(Ljava/lang/String;IIII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/muslim/bean/ChapterData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->v(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/muslim/bean/VerseData;Lcom/ushareit/muslim/bean/ChapterData;Lcom/lenovo/anyshare/nGh;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/ushareit/muslim/bean/FavoriteData;

    invoke-direct {v0}, Lcom/ushareit/muslim/bean/FavoriteData;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/muslim/bean/FavoriteData;->a:J

    if-eqz p2, :cond_0

    .line 27
    iget-object p1, p2, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v1, p1, Lcom/ushareit/muslim/bean/ChapterData;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/muslim/bean/FavoriteData;->c:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/muslim/bean/FavoriteData;->b:Ljava/lang/String;

    const-string p1, "juz"

    .line 29
    iput-object p1, v0, Lcom/ushareit/muslim/bean/FavoriteData;->e:Ljava/lang/String;

    .line 30
    iget-object p1, p2, Lcom/lenovo/anyshare/nGh;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/muslim/bean/FavoriteData;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p1, Lcom/ushareit/muslim/bean/ChapterData;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/ushareit/muslim/bean/FavoriteData;->c:Ljava/lang/String;

    .line 32
    iget-object p2, p1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/ushareit/muslim/bean/FavoriteData;->b:Ljava/lang/String;

    const-string p2, "chapter"

    .line 33
    iput-object p2, v0, Lcom/ushareit/muslim/bean/FavoriteData;->e:Ljava/lang/String;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/muslim/bean/FavoriteData;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    iget p1, p0, Lcom/ushareit/muslim/bean/VerseData;->c:I

    iput p1, v0, Lcom/ushareit/muslim/bean/FavoriteData;->f:I

    .line 36
    iget-object p0, p0, Lcom/ushareit/muslim/bean/VerseData;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/ushareit/muslim/bean/FavoriteData;->g:Ljava/lang/String;

    .line 37
    :cond_2
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/rIh;->a(Lcom/ushareit/muslim/bean/FavoriteData;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyOne() called with: language = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quran"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Translate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Nai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nai;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aci;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x400

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Oai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/Mai;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Mai;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/aci;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/qIh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 15

    const-string v0, "/id.zip"

    const-string v1, "/en.zip"

    const-string v2, "en"

    .line 1
    invoke-static {v2}, Lcom/lenovo/anyshare/tii;->d(Ljava/lang/String;)I

    move-result v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyData() called"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Quran"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ge v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    sget-boolean v6, Lcom/lenovo/anyshare/Oai;->c:Z

    if-nez v6, :cond_b

    invoke-static {v2}, Lcom/lenovo/anyshare/tii;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "step2 copy data==="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/lenovo/anyshare/tii;->f(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-boolean v4, Lcom/lenovo/anyshare/Oai;->c:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Translate"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->s()Z

    .line 10
    :cond_2
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "/en"

    const-string v9, "en.zip"

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_5

    if-eqz v7, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 13
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 17
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Oai;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-gez v14, :cond_7

    .line 19
    :cond_6
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v8

    if-nez v8, :cond_7

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Oai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "/id"

    const-string v8, "id.zip"

    if-eqz v1, :cond_8

    .line 25
    :try_start_2
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v7

    if-nez v7, :cond_a

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Oai;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gez v9, :cond_a

    .line 32
    :cond_9
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v7

    if-nez v7, :cond_a

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Oai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_a
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/Lai;

    invoke-direct {v0, v3, v4, v5}, Lcom/lenovo/anyshare/Lai;-><init>(ZJ)V

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/aci;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void

    :cond_b
    :goto_4
    const-string v0, "copy data is exist, not need copy==="

    .line 39
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/lenovo/anyshare/nGh;
    .locals 3

    .line 6
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rIh;->m(Ljava/lang/String;)Lcom/ushareit/muslim/bean/JuzsData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/nGh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/muslim/bean/JuzsData;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nGh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/ushareit/muslim/bean/JuzsData;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/Oai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    .line 9
    iget-object p0, p0, Lcom/ushareit/muslim/bean/JuzsData;->d:Ljava/lang/String;

    iput-object p0, v0, Lcom/lenovo/anyshare/nGh;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/ChapterData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/bean/ChapterData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/qIh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/FavoriteData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rIh;->b(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VFh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qIh;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/muslim/bean/JuzsData;

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/nGh;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v3, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/ushareit/muslim/bean/JuzsData;->a:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lcom/lenovo/anyshare/nGh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v4, v3, Lcom/ushareit/muslim/bean/JuzsData;->c:I

    invoke-static {v4}, Lcom/lenovo/anyshare/Oai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v4

    iput-object v4, v5, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    .line 7
    iget-object v4, v3, Lcom/ushareit/muslim/bean/JuzsData;->d:Ljava/lang/String;

    iput-object v4, v5, Lcom/lenovo/anyshare/nGh;->c:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget v6, v3, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    iget v6, v3, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v3, v3, Lcom/ushareit/muslim/bean/JuzsData;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/VFh;

    invoke-direct {v3}, Lcom/lenovo/anyshare/VFh;-><init>()V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rIh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Z
    .locals 3

    const-string v0, "en"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->d(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedUpdate() called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quran"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
