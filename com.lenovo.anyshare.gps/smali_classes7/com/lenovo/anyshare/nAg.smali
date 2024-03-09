.class public Lcom/lenovo/anyshare/nAg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oAg;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/oAg;->a:Z

    if-nez p1, :cond_0

    const p1, 0x7f11026b

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_0
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
    iget-object v2, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-object v2, v2, Lcom/lenovo/anyshare/oAg;->c:Lcom/lenovo/anyshare/Aqf;

    instance-of v2, v2, Lcom/lenovo/anyshare/Oqf;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/oAg;->c:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/oAg;->d:Z

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-object v2, v2, Lcom/lenovo/anyshare/oAg;->c:Lcom/lenovo/anyshare/Aqf;

    instance-of v2, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/oAg;->c:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/oAg;->d:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 12
    :goto_3
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move-result v3

    iput-boolean v3, v2, Lcom/lenovo/anyshare/oAg;->a:Z

    .line 15
    :goto_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/oAg;->b:Lcom/lenovo/anyshare/xAg$a;

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/oAg;->b:Lcom/lenovo/anyshare/xAg$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xAg$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 18
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nAg;->a:Lcom/lenovo/anyshare/oAg;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/oAg;->a:Z

    :cond_7
    :goto_5
    return-void
.end method
