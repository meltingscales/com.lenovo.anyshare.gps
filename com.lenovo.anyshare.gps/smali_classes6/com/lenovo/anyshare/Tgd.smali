.class public Lcom/lenovo/anyshare/Tgd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/lenovo/anyshare/udd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Tgd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Tgd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Tgd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Tgd;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/udd;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lcom/lenovo/anyshare/udd;->o:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/ndd;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tgd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tgd;->b(Lcom/lenovo/anyshare/udd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Tgd;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Hgd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Tgd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/Sfd;->d(Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tgd;->b(Lcom/lenovo/anyshare/udd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Tgd;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Hgd;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Tgd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    iget-object v3, p1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/Sfd;->d(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lgd;->a()Lcom/lenovo/anyshare/Lgd$b;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Tgd;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Lgd$b;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 13
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/lenovo/anyshare/Cdd;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 14
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    iget-object v2, p1, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/lenovo/anyshare/Cdd;->n:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 16
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/udd;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Sgd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Sgd;-><init>(Lcom/lenovo/anyshare/Tgd;Lcom/lenovo/anyshare/udd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tgd;->a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/udd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Tgd;->a(Lcom/lenovo/anyshare/udd;)V

    return-void
.end method
