.class public final Lcom/anythink/expressad/reward/a/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/reward/a/d;

.field public b:Lcom/anythink/expressad/foundation/d/d;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d$f;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/reward/a/d$f;->c:J

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$f;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$f;->a:Lcom/anythink/expressad/reward/a/d;

    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$f;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    iput-boolean p4, p0, Lcom/anythink/expressad/reward/a/d$f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$f;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5SourceDownloadListener source code download success cid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$f;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$f;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x8

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$f;->b:Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$f;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "H5SourceDownloadListener source code download fail cid:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$f;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d$f;->a:Lcom/anythink/expressad/reward/a/d;

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d$f;->a:Lcom/anythink/expressad/reward/a/d;

    const-string v0, "H5 code resource download failed "

    invoke-static {p2, v0, p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
