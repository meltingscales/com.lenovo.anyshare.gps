.class public Lcom/lenovo/anyshare/ulh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdb\u5165\u4e0a\u62a5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoverageReporter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/tlh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tlh;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ulh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/slh;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/slh;)V
    .locals 4

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Chj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Chj$a;-><init>()V

    const-string v2, "Medusa"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Chj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v1

    const-string v2, "Coverage"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Chj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/upload/UploadContentType;->FILE:Lcom/ushareit/upload/UploadContentType;

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Chj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Chj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    const-string v1, "CoverageFileUploader"

    .line 8
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Chj$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Chj$a;->a(Z)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Chj$a;->a()Lcom/lenovo/anyshare/Chj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/uhj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;)Lcom/lenovo/anyshare/Jhj;

    return-void
.end method
