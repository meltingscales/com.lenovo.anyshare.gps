.class public Lcom/lenovo/anyshare/thd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uhd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/thd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/thd;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/thd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/thd;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/thd;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/lenovo/anyshare/thd;->f:J

    iput-object p8, p0, Lcom/lenovo/anyshare/thd;->g:Ljava/lang/String;

    iput p9, p0, Lcom/lenovo/anyshare/thd;->h:I

    iput p10, p0, Lcom/lenovo/anyshare/thd;->i:I

    iput p11, p0, Lcom/lenovo/anyshare/thd;->j:I

    iput p12, p0, Lcom/lenovo/anyshare/thd;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/thd;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/thd;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/thd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/thd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Sfd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/uhd;->a(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/uhd;->a(I)I

    move-result v4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/thd;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/bgd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    .line 8
    :goto_1
    iget-object v8, p0, Lcom/lenovo/anyshare/thd;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/lenovo/anyshare/thd;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".sapk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    .line 9
    :cond_2
    new-instance v8, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v8}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    .line 10
    invoke-virtual {v8, v2}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    iget-object v8, p0, Lcom/lenovo/anyshare/thd;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/thd;->d:Ljava/lang/String;

    iget-wide v10, p0, Lcom/lenovo/anyshare/thd;->f:J

    .line 11
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    iget-object v8, p0, Lcom/lenovo/anyshare/thd;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/thd;->g:Ljava/lang/String;

    iget v10, p0, Lcom/lenovo/anyshare/thd;->h:I

    .line 12
    invoke-virtual {v2, v8, v9, v10}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    iget v4, p0, Lcom/lenovo/anyshare/thd;->i:I

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    iget v4, p0, Lcom/lenovo/anyshare/thd;->j:I

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->c(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/thd;->k:I

    .line 15
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ydd$a;->b(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/thd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/thd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bgd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    const-string v4, "d_time"

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ydd$a;->a(J)Lcom/lenovo/anyshare/ydd$a;

    .line 21
    :goto_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/Ahd;

    iget-object v2, p0, Lcom/lenovo/anyshare/thd;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Ahd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Cfd;->e:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
