.class public Lcom/lenovo/anyshare/Zgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_gd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_gd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v1, v1, Lcom/lenovo/anyshare/_gd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sfd;->i(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "s2s_track_status"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v4, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-eq v4, v1, :cond_0

    const/4 v4, -0x3

    .line 3
    invoke-virtual {v0, v2, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v6, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    return-void

    :cond_4
    const-string v6, "pkg_type"

    const-string v7, ""

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v6, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "download_type"

    .line 6
    invoke-virtual {v0, v9, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v9

    .line 7
    iget-object v10, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v10, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 8
    :goto_2
    new-instance v11, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v11}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v12, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v12, v12, Lcom/lenovo/anyshare/_gd;->a:Ljava/lang/String;

    const-wide/16 v13, 0x0

    .line 9
    invoke-virtual {v11, v12, v7, v13, v14}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v10}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v10, v7, v11, v5}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    .line 12
    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    if-nez v0, :cond_6

    .line 13
    iget-object v11, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v11, v11, Lcom/lenovo/anyshare/_gd;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    iget-object v11, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget v11, v11, Lcom/lenovo/anyshare/_gd;->c:I

    .line 14
    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v5}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    iget-object v11, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-wide v11, v11, Lcom/lenovo/anyshare/_gd;->d:J

    .line 16
    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/ydd$a;->a(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    const/4 v11, -0x1

    .line 17
    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v9}, Lcom/lenovo/anyshare/ydd$a;->b(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v9

    .line 19
    iget-object v10, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget v10, v10, Lcom/lenovo/anyshare/_gd;->e:I

    int-to-float v10, v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v9, v3}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v3

    .line 21
    new-instance v9, Lcom/lenovo/anyshare/Ahd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lcom/lenovo/anyshare/Ahd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    .line 22
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 23
    iput v1, v3, Landroid/os/Message;->what:I

    .line 24
    iput-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "-1"

    if-nez v0, :cond_9

    .line 25
    new-instance v0, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v0}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 26
    iget-object v9, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v9, v9, Lcom/lenovo/anyshare/_gd;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 27
    iput-object v7, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 28
    iput-object v7, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v2, v2, Lcom/lenovo/anyshare/_gd;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_8
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_4
    sget-object v1, Lcom/sharemob/bean/ATStatus;->START_AT:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 35
    iput v5, v0, Lcom/sharemob/bean/CPIReportInfo;->e:I

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v1, v1, Lcom/lenovo/anyshare/_gd;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Sfd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_6

    .line 39
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 40
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v6, v6, Lcom/lenovo/anyshare/_gd;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_a
    sget-object v5, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_5
    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 44
    :goto_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zgd;->a:Lcom/lenovo/anyshare/_gd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_gd;->f:Lcom/lenovo/anyshare/ahd;

    invoke-static {v0}, Lcom/lenovo/anyshare/ahd;->a(Lcom/lenovo/anyshare/ahd;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
