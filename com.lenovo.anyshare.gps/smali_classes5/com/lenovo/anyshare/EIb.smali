.class public Lcom/lenovo/anyshare/EIb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EIb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/EIb;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EIb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EIb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "InviteHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->a()V

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/EIb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lcom/lenovo/anyshare/HIb;->a(Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/EIb;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v5

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->t()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v6

    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget v5, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "injectInviterInfo current ver : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "invite_bluetooth_ver"

    if-eqz v9, :cond_5

    .line 11
    :try_start_1
    invoke-static {v10}, Lcom/lenovo/anyshare/Gpf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    if-ne v9, v5, :cond_4

    return-void

    .line 12
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 13
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_6
    if-nez v6, :cond_7

    .line 16
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    .line 17
    :cond_7
    invoke-static {v6, v9}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 18
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Gje;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Ije;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Hje;

    move-result-object v2

    .line 20
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v6

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/lenovo/anyshare/Hje;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v2, v7

    :goto_2
    invoke-static {v8}, Lcom/lenovo/anyshare/IIb;->a(Z)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v2, v8}, Lcom/lenovo/anyshare/Jje;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-virtual {v9, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "inject referer success"

    .line 23
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v7}, Lcom/lenovo/anyshare/HIb;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/lenovo/anyshare/EIb;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;)V

    const-string v2, "not_v2_sign"

    .line 26
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/HIb;->a(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/EIb;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/HIb;->a(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/HIb;->a(ZLjava/lang/String;)V

    const-string v1, "inject referer failed"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
