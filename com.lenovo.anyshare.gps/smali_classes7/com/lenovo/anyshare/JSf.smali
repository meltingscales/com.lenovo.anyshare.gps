.class public Lcom/lenovo/anyshare/JSf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JSf;->d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iput-object p2, p0, Lcom/lenovo/anyshare/JSf;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/JSf;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/JSf;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JSf;->d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->a(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JSf;->d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->b(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JSf;->d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->c(Lcom/ushareit/filemanager/activity/LocalMediaActivity2;Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/JSf;->d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v1, v1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v1, "delete_media_item"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/JSf;->d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->f(Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/JSf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/Oqf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iget-boolean v5, p0, Lcom/lenovo/anyshare/JSf;->b:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_4

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/PAg;->c(Ljava/lang/String;)Z

    move-result v2

    .line 10
    iget-boolean v5, p0, Lcom/lenovo/anyshare/JSf;->b:Z

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/PAg;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_4
    const-string v1, ""

    .line 12
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 17
    :goto_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/JSf;->d:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/JSf;->c:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Z)V

    return-void
.end method
