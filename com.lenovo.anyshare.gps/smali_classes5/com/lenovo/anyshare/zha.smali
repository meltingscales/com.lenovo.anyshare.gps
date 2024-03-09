.class public Lcom/lenovo/anyshare/zha;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aha;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/lenovo/anyshare/Aha;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aha;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zha;->k:Lcom/lenovo/anyshare/Aha;

    iput-object p2, p0, Lcom/lenovo/anyshare/zha;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/zha;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/zha;->e:Landroid/content/Context;

    iput p6, p0, Lcom/lenovo/anyshare/zha;->f:I

    iput-object p7, p0, Lcom/lenovo/anyshare/zha;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/zha;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/zha;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/lenovo/anyshare/zha;->j:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    const-string v0, "CmdExecutor"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    iget p1, p0, Lcom/lenovo/anyshare/zha;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cmd_"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zha;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/zha;->d:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zha;->k:Lcom/lenovo/anyshare/Aha;

    iget-object v1, p0, Lcom/lenovo/anyshare/zha;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    iget v3, p0, Lcom/lenovo/anyshare/zha;->f:I

    iget-object v4, p0, Lcom/lenovo/anyshare/zha;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Aha;->a(Lcom/lenovo/anyshare/Aha;Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/zha;->d:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zha;->k:Lcom/lenovo/anyshare/Aha;

    iget-object v1, p0, Lcom/lenovo/anyshare/zha;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    iget v3, p0, Lcom/lenovo/anyshare/zha;->f:I

    iget-object v4, p0, Lcom/lenovo/anyshare/zha;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Aha;->a(Lcom/lenovo/anyshare/Aha;Landroid/content/Context;Ljava/io/File;ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zha;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/----doAzOrStartMkt----Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/zha;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/zha;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/zha;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/zha;->k:Lcom/lenovo/anyshare/Aha;

    iget-object v5, p1, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/zha;->j:Z

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string p1, "/----doAzOrStartMkt----apkFile=null"

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/zha;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/zha;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/zha;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/zha;->k:Lcom/lenovo/anyshare/Aha;

    iget-object v5, p1, Lcom/lenovo/anyshare/Aha;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/zha;->j:Z

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zha;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zha;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Bve;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Dve;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Bve;->b(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zha;->a:Ljava/io/File;

    :cond_1
    return-void
.end method
