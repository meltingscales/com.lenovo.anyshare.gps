.class public Lcom/lenovo/anyshare/pAg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qAg;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qAg;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xAg$f;->onError(I)V

    return-void

    :cond_1
    const p1, 0x7f11026b

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-object v2, v2, Lcom/lenovo/anyshare/qAg;->c:Lcom/lenovo/anyshare/Aqf;

    instance-of v2, v2, Lcom/lenovo/anyshare/Oqf;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/qAg;->c:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/qAg;->d:Z

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-object v2, v2, Lcom/lenovo/anyshare/qAg;->c:Lcom/lenovo/anyshare/Aqf;

    instance-of v2, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/qAg;->c:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/qAg;->d:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move-result v3

    iput-boolean v3, v2, Lcom/lenovo/anyshare/qAg;->a:Z

    .line 14
    :goto_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/qAg;->b:Lcom/lenovo/anyshare/xAg$f;

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/qAg;->b:Lcom/lenovo/anyshare/xAg$f;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xAg$f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pAg;->a:Lcom/lenovo/anyshare/qAg;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/qAg;->a:Z

    :cond_6
    :goto_4
    return-void
.end method
