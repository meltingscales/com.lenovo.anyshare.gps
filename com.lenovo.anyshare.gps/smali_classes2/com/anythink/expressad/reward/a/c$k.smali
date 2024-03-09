.class public final Lcom/anythink/expressad/reward/a/c$k;
.super Lcom/anythink/expressad/atsignalcommon/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public final c:Z

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/anythink/expressad/reward/a/c$j;

.field public final h:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/anythink/expressad/videocommon/a$a;

.field public final m:Lcom/anythink/expressad/foundation/d/d;

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$j;",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/a$a;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/atsignalcommon/a/b;-><init>()V

    .line 2
    iput-object v9, v8, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v8, Lcom/anythink/expressad/reward/a/c$k;->b:Ljava/lang/Runnable;

    move/from16 v0, p3

    .line 4
    iput-boolean v0, v8, Lcom/anythink/expressad/reward/a/c$k;->c:Z

    move/from16 v0, p4

    .line 5
    iput-boolean v0, v8, Lcom/anythink/expressad/reward/a/c$k;->e:Z

    move-object/from16 v10, p5

    .line 6
    iput-object v10, v8, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    move-object/from16 v11, p6

    .line 7
    iput-object v11, v8, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v8, Lcom/anythink/expressad/reward/a/c$k;->h:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-object/from16 v12, p8

    .line 9
    iput-object v12, v8, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v8, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    move-object/from16 v14, p9

    .line 11
    iput-object v14, v8, Lcom/anythink/expressad/reward/a/c$k;->k:Ljava/lang/String;

    move-object/from16 v15, p11

    .line 12
    iput-object v15, v8, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v8, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    move-object/from16 v0, p13

    .line 14
    iput-object v0, v8, Lcom/anythink/expressad/reward/a/c$k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 v0, p14

    .line 15
    iput-wide v0, v8, Lcom/anythink/expressad/reward/a/c$k;->o:J

    .line 16
    new-instance v7, Lcom/anythink/expressad/reward/a/c$k$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v10, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/reward/a/c$k$1;-><init>(Lcom/anythink/expressad/reward/a/c$k;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    .line 17
    new-instance v10, Lcom/anythink/expressad/reward/a/c$k$2;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/reward/a/c$k$2;-><init>(Lcom/anythink/expressad/reward/a/c$k;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz v9, :cond_0

    .line 18
    iget-object v0, v8, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$k;->p:Z

    if-nez v0, :cond_8

    const-string v0, "wfr=1"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_6

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->c:Z

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result p2

    const/16 v1, 0x11f

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result p2

    const/16 v1, 0x5e

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    if-eqz p2, :cond_7

    .line 20
    invoke-interface {p2}, Lcom/anythink/expressad/reward/a/c$j;->a()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x1388

    .line 22
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_7
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->b(Landroid/webkit/WebView;)V

    .line 24
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$k;->p:Z

    :cond_8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/a/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/anythink/expressad/foundation/d/h;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/a/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TempalteWindVaneWebviewClient preLoadTemplate onReceivedSslError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    if-nez p3, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-virtual {p1, v2}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/anythink/expressad/foundation/d/h;

    const/16 v0, 0x8

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, v0, p2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 15
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/a/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$k;->q:Z

    if-nez p1, :cond_9

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 13
    :cond_3
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->c:Z

    if-eqz p2, :cond_5

    .line 14
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->e:Z

    const/16 v0, 0x11f

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->e:Z

    const/16 v0, 0x5e

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    if-eqz p2, :cond_8

    .line 21
    invoke-interface {p2}, Lcom/anythink/expressad/reward/a/c$j;->a()V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    if-eqz v0, :cond_8

    .line 23
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/16 v1, 0x9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "state "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    invoke-interface {p2, v0}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/d/h;)V

    .line 25
    :cond_8
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$k;->q:Z

    :cond_9
    return-void
.end method
