.class public final Lcom/lenovo/anyshare/DHb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Lcom/lenovo/anyshare/dfj;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lenovo/anyshare/FHb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dfj;ZLandroid/content/Context;Lcom/lenovo/anyshare/FHb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/DHb;->c:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/DHb;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/DHb;->e:Lcom/lenovo/anyshare/FHb$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->e:Lcom/lenovo/anyshare/FHb$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/FHb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHAREit"

    const-string v4, "update_auto_check"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/dfj;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "current_version"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "upgrade_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UpgradeStartSystemInstall"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Get apk file error."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/DHb;->c:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/DHb;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "azing dynamicApp:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    const-string v0, "bundle"

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/DHb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfj;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/DHb;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget v3, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object p1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    const-string v6, "AzUpgradeApk"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/FHb;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    const-string v0, "apk"

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/DHb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfj;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/GHb;->l()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const-string v1, "AzUpgradeApk"

    if-lt p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Eee;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    invoke-static {v0, v2, p1, v3, v1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not az path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ;; isEncrypt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lcom/lenovo/anyshare/DHb;->c:Z

    if-nez p1, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/DHb;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v0

    const-string v1, "dap_"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v2, v2, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget v3, v2, Lcom/lenovo/anyshare/dfj;->f:I

    int-to-long v3, v3

    iget-object v2, v2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-static {v3, v4, v2, v0, v5}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    int-to-long v1, v1

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/DHb;->b:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    :cond_5
    :goto_0
    return-void
.end method
