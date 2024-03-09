.class public Lcom/lenovo/anyshare/Pve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Pve;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    const-string v0, "SHAREit"

    invoke-static {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "SHAREit"

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/Android/data/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p1, Lcom/lenovo/anyshare/Xje$a;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "storage_path_setting"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AUTH_EXTRA_SDCARD_URI"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Pve;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Pve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "SHAREit"

    :goto_0
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pve;->a(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, ".caches/.cache/"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pve;->a(Landroid/content/Context;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, ".caches/.tmp/"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "SHAREit"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "SHAREit"

    return-object v0
.end method
