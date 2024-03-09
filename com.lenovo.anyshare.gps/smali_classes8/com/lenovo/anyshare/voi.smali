.class public Lcom/lenovo/anyshare/voi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xqf;
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_rf;->b(Landroid/content/Context;)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/voi;->a(I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 4
    :cond_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/voi;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;[I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 6
    array-length v0, v0

    const-string v2, "extra_contact_count"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(I)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clone_contact_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".vcf"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;[I)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/_rf;->a(Landroid/content/Context;Ljava/lang/String;[I)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uoi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/uoi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
