.class public final Lcom/anythink/core/common/n/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n/e$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/core/common/n/e$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/n/e$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/common/n/e$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/n/e$3;->e:Ljava/lang/String;

    iput p6, p0, Lcom/anythink/core/common/n/e$3;->f:I

    iput p7, p0, Lcom/anythink/core/common/n/e$3;->g:I

    iput-object p8, p0, Lcom/anythink/core/common/n/e$3;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/anythink/core/common/n/e$3;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/anythink/core/common/n/e$3;->j:Z

    iput-object p11, p0, Lcom/anythink/core/common/n/e$3;->k:Ljava/lang/String;

    iput-wide p12, p0, Lcom/anythink/core/common/n/e$3;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/l;

    iget-object v1, p0, Lcom/anythink/core/common/n/e$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/n/e$3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004687"

    .line 2
    iput-object v1, v0, Lcom/anythink/core/common/f/l;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/d/a;Lcom/anythink/core/common/f/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/n/e$3;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/n/e$3;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/n/e$3;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->m:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/anythink/core/common/n/e$3;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->n:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/anythink/core/common/n/e$3;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "power"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 14
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "keyguard"

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    if-nez v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const-string v4, "2"

    const-string v5, "0"

    const-string v6, "1"

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    move-object v2, v6

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    const-string v2, "3"

    .line 18
    :goto_2
    iput-object v2, v0, Lcom/anythink/core/common/f/l;->p:Ljava/lang/String;

    .line 19
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v1, :cond_5

    move-object v5, v6

    .line 20
    :cond_5
    iput-object v5, v0, Lcom/anythink/core/common/f/l;->q:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/n/e$3;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->r:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/n/e$3;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->s:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lcom/anythink/core/common/n/e$3;->j:Z

    if-eqz v1, :cond_6

    move-object v4, v6

    :cond_6
    iput-object v4, v0, Lcom/anythink/core/common/f/l;->t:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/anythink/core/common/n/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-static {}, Lcom/anythink/core/common/n/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->u:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 29
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-long v1, v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/n/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/anythink/core/common/n/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->u:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :catch_3
    :goto_3
    iget-object v1, p0, Lcom/anythink/core/common/n/e$3;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->v:Ljava/lang/String;

    .line 33
    iget-wide v1, p0, Lcom/anythink/core/common/n/e$3;->l:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->w:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/l;)V

    return-void
.end method
