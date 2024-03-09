.class public Lcom/lenovo/anyshare/rhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uhd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rhd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/rhd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/rhd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/rhd;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/rhd;->e:J

    iput-object p7, p0, Lcom/lenovo/anyshare/rhd;->f:Ljava/lang/String;

    iput p8, p0, Lcom/lenovo/anyshare/rhd;->g:I

    iput p9, p0, Lcom/lenovo/anyshare/rhd;->h:I

    iput p10, p0, Lcom/lenovo/anyshare/rhd;->i:I

    iput p11, p0, Lcom/lenovo/anyshare/rhd;->j:I

    iput-object p12, p0, Lcom/lenovo/anyshare/rhd;->k:Landroid/content/Context;

    iput-object p13, p0, Lcom/lenovo/anyshare/rhd;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rhd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/uhd;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/uhd;->a(I)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/rhd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 4
    :goto_0
    new-instance v5, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v5}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/rhd;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/rhd;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/lenovo/anyshare/rhd;->e:J

    .line 5
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/rhd;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/rhd;->f:Ljava/lang/String;

    iget v8, p0, Lcom/lenovo/anyshare/rhd;->g:I

    .line 6
    invoke-virtual {v5, v6, v7, v8}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    iget v5, p0, Lcom/lenovo/anyshare/rhd;->h:I

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/ydd$a;->c(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/rhd;->i:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->b(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/rhd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/rhd;->j:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/rhd;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/rhd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gfd;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rhd;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/rhd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const-string v2, "d_time"

    .line 13
    invoke-virtual {v1, v2, v4, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/ydd$a;->a(J)Lcom/lenovo/anyshare/ydd$a;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/rhd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Ahd;

    iget-object v2, p0, Lcom/lenovo/anyshare/rhd;->k:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Ahd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Cfd;->e:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
