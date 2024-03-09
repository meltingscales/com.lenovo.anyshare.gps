.class public final Lcom/anythink/expressad/reward/a/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/reward/a/d;

.field public b:Ljava/lang/String;

.field public c:Lcom/anythink/expressad/foundation/d/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/anythink/expressad/videocommon/e/d;

.field public g:I

.field public h:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;ILcom/anythink/expressad/reward/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$g;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$g;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/d$g;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/d$g;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/d$g;->f:Lcom/anythink/expressad/videocommon/e/d;

    .line 7
    iput p7, p0, Lcom/anythink/expressad/reward/a/d$g;->g:I

    .line 8
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/d$g;->h:Lcom/anythink/expressad/reward/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry load tpl url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v5, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v5}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 3
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v5, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 5
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v5, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$g;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->k(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$g;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->k(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 12
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d$g;->c:Lcom/anythink/expressad/foundation/d/d;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d$g;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v6}, Lcom/anythink/expressad/reward/a/d;->k(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v3, v4, v6}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d$g;->c:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    :goto_0
    move-object v10, v2

    .line 16
    iget v2, p0, Lcom/anythink/expressad/reward/a/d$g;->g:I

    invoke-virtual {v10, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 17
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$g;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v1}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$g;->f:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v10, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$g;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->l(Lcom/anythink/expressad/reward/a/d;)Z

    move-result v1

    invoke-virtual {v10, v1}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 21
    new-instance v1, Lcom/anythink/expressad/reward/a/d$a;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d$g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d$g;->c:Lcom/anythink/expressad/foundation/d/d;

    iget-object v7, p0, Lcom/anythink/expressad/reward/a/d$g;->h:Lcom/anythink/expressad/reward/a/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/anythink/expressad/reward/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/reward/a/d$g;Landroid/os/Handler;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 23
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    .line 26
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
