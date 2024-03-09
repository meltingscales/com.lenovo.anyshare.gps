.class public Lcom/lenovo/anyshare/lAg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mAg;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lAg;->a:Lcom/lenovo/anyshare/mAg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lAg;->a:Lcom/lenovo/anyshare/mAg;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/mAg;->a:Z

    if-nez p1, :cond_0

    const p1, 0x7f11026b

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lAg;->a:Lcom/lenovo/anyshare/mAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/mAg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    const-string v3, ""

    .line 2
    invoke-static {v2}, Lcom/lenovo/anyshare/Hzg;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v4

    .line 3
    instance-of v5, v2, Lcom/lenovo/anyshare/Oqf;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    .line 5
    iget-object v3, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v2, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_1
    instance-of v5, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v5, :cond_3

    .line 8
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_2
    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_3
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_4

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/lAg;->a:Lcom/lenovo/anyshare/mAg;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move-result v5

    iput-boolean v5, v4, Lcom/lenovo/anyshare/mAg;->a:Z

    .line 16
    :goto_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v2

    new-instance v4, Lcom/lenovo/anyshare/kAg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/kAg;-><init>(Lcom/lenovo/anyshare/lAg;)V

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/yXf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/XXf$b;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/lAg;->a:Lcom/lenovo/anyshare/mAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/mAg;->b:Lcom/lenovo/anyshare/xAg$a;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/lAg;->a:Lcom/lenovo/anyshare/mAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/mAg;->b:Lcom/lenovo/anyshare/xAg$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xAg$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 20
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lAg;->a:Lcom/lenovo/anyshare/mAg;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/mAg;->a:Z

    :cond_7
    :goto_5
    return-void
.end method
