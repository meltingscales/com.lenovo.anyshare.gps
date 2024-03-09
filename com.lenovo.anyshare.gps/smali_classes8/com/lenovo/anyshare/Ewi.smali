.class public Lcom/lenovo/anyshare/Ewi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Dwi;-><init>(Ljava/io/File;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Ehj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Chj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Chj$a;-><init>()V

    const-string v1, "Disk"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    const-string v1, "Tree"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadContentType;->FILE:Lcom/ushareit/upload/UploadContentType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Chj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Chj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    const-string v0, "TreeFileUploader"

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Chj$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Chj$a;->a(Z)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Chj$a;->a()Lcom/lenovo/anyshare/Chj;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uhj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;)Lcom/lenovo/anyshare/Jhj;
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
