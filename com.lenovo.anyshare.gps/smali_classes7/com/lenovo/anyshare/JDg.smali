.class public final Lcom/lenovo/anyshare/JDg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/JDg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JDg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JDg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JDg;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/JDg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 10

    const-string v0, "obj.name"

    if-eqz p2, :cond_8

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 63
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Hlk;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz p3, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    invoke-direct {p0, v1, p2, v2}, Lcom/lenovo/anyshare/JDg;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/wqf;Z)V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".zip"

    .line 70
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".gzip"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 73
    invoke-static {v3, v1, v4}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 74
    iget-object v3, p2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 75
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    :cond_5
    const-string v3, "ZipFile"

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dl contains zip =====:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "===="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JDg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final e()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "externalRootDir"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/.zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    const-string v2, "ContentManager.getInstance()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    const-string v2, "items"

    .line 81
    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/lenovo/anyshare/JDg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    const-string p1, "container"

    .line 83
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "item.fileName"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/JDg;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/JDg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".rar"

    const/4 v7, 0x2

    invoke-static {v4, v5, p1, v7, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".7z"

    invoke-static {v4, v0, p1, v7, v2}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 23
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_3
    iget-object p1, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/BQ;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    :goto_2
    const-string v0, "unzip_msg"

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_3

    .line 27
    :cond_4
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2, v0, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "unzip_path"

    .line 28
    invoke-virtual {p2, v0, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unzip_name"

    const-string v8, "/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v3

    .line 29
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/util/Pair;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    .line 34
    :cond_8
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xqf;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "item.fileName"

    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    .line 36
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/JDg;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/JDg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".rar"

    const/4 v8, 0x2

    invoke-static {v5, v6, v1, v8, v3}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".7z"

    invoke-static {v5, v0, v1, v8, v3}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 41
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/BQ;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    const-string v1, "unzip_msg"

    if-nez v0, :cond_4

    move-object v5, v2

    goto :goto_3

    .line 45
    :cond_4
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v1, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "unzip_path"

    .line 46
    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unzip_name"

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    .line 47
    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroid/util/Pair;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :goto_4
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3

    .line 52
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 2

    const-string p1, "type"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/JDg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/xz_zip"

    .line 58
    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    :goto_0
    const-string p2, "downloadItemDir"

    .line 60
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/JDg;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/wqf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p3
.end method

.method public final a()V
    .locals 2

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/JDg;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pve"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/HDg;

    const-string v6, "Stats"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/HDg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 6

    .line 86
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 87
    invoke-static {p2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object p2, v5

    :cond_2
    :try_start_1
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "zip_result"

    .line 88
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "msg"

    if-eqz p5, :cond_3

    .line 89
    invoke-static {p5}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    move-object p5, v5

    :cond_5
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    instance-of p2, p3, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_7

    const-string p2, "name"

    .line 91
    move-object p4, p3

    check-cast p4, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "contentObject.fileName"

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "size"

    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move-object p5, p3

    check-cast p5, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "location"

    if-eqz p6, :cond_6

    const-string p3, "from_preview"

    goto :goto_2

    .line 93
    :cond_6
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    iget-object p3, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/Rje;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string p4, "if (isPreview) \"from_pre\u2026n(contentObject.filePath)"

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "obj.name"

    const-string v1, "path"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5
    array-length v2, p1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/Hlk;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 9
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/JDg;->a(Ljava/lang/String;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_5

    .line 14
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/ccj;->b(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    if-ne v5, v2, :cond_5

    return v3

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_5
    return v4

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return v4
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/JDg;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getDataDirectory()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Environment.getDataDirectory().absolutePath"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pve"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/IDg;

    const-string v6, "Stats"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IDg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public final c()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "externalRootDir"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
