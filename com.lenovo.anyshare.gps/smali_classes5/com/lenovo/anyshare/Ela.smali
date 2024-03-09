.class public Lcom/lenovo/anyshare/Ela;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/download/DownloadView;->a(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/lenovo/anyshare/content/download/DownloadView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/download/DownloadView;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ela;->e:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Ela;->f:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Ela;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ela;->a:Z

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Ela;->b:J

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ela;->c:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Ela;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/rcj;

    const-string v0, "Timing.UI"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(Lcom/lenovo/anyshare/content/download/DownloadView;)Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/download/DownloadExpandListAdapter2;->d(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ela;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->d(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->g(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->g(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->d(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->h(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->i(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/download/DownloadView;->e(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f11015d

    goto :goto_2

    :cond_3
    const v3, 0x7f110168

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->h(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->c(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    .line 15
    iget-boolean v2, v0, Lcom/lenovo/anyshare/content/download/DownloadView;->N:Z

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, v0, Lcom/lenovo/anyshare/content/download/DownloadView;->J:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/download/DownloadView;->L:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Ela;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Ela;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Ela;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_time"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/download/DownloadView;->d(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 22
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4

    .line 23
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/download/DownloadView;->e(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "CP_LoadDownload"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-wide/16 v0, 0x64

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadsView.refresh.Task.callback("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ela;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/rcj;->a(JLjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/SFb;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Ela;->b:J

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/content/download/DownloadView;->M:Z

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ela;->e:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/content/download/DownloadView;->e(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/xla;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(Lcom/lenovo/anyshare/content/download/DownloadView;Ljava/util/List;)Ljava/util/List;

    const-string v1, "loadData downloadContainer"

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/download/DownloadView;->f(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/download/DownloadView;->d(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/content/download/DownloadView;->a(Lcom/lenovo/anyshare/content/download/DownloadView;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Ela;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadsView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/download/DownloadView;->d(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ela;->a:Z

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/download/DownloadView;->e(Lcom/lenovo/anyshare/content/download/DownloadView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ela;->c:Z

    const-wide/16 v1, 0x64

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadsView.refresh.Task.execute("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Ela;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rcj;->a(JLjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Ela;->h:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/download/DownloadView;->d(Lcom/lenovo/anyshare/content/download/DownloadView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/download/DownloadView;->b(Lcom/lenovo/anyshare/content/download/DownloadView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ela;->d:Ljava/util/List;

    return-void
.end method
