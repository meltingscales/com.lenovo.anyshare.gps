.class public Lcom/lenovo/anyshare/Guf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Guf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public c:Lcom/lenovo/anyshare/tbj;

.field public final synthetic d:Lcom/lenovo/anyshare/Guf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Guf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Guf;Lcom/lenovo/anyshare/Fuf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Guf$a;-><init>(Lcom/lenovo/anyshare/Guf;)V

    return-void
.end method

.method private c()Lcom/lenovo/anyshare/tbj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wbj;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 4
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Xje$a;->g:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/kbj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/kbj;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Guf$a;->c()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->c:Lcom/lenovo/anyshare/tbj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Guf$a;->c:Lcom/lenovo/anyshare/tbj;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Guf;->a(Lcom/lenovo/anyshare/Guf;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, ""

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Guf;->a(Lcom/lenovo/anyshare/Guf;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTempFile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheRecord"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Guf$a;->c:Lcom/lenovo/anyshare/tbj;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/lenovo/anyshare/wbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->d:Lcom/lenovo/anyshare/Guf;

    iget-object v2, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Guf$a;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheRecord"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf$a;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method
