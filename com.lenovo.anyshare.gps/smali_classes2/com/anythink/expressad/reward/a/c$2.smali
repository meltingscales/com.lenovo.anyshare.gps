.class public final Lcom/anythink/expressad/reward/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/anythink/expressad/reward/a/c$i;

.field public final synthetic e:Lcom/anythink/expressad/reward/a/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    const-string v1, "request_id"

    const-string v2, "unit_id"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x69

    .line 3
    iput v4, v3, Landroid/os/Message;->what:I

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v3

    .line 13
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0xcd

    .line 15
    iput v5, v4, Landroid/os/Message;->what:I

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lcom/anythink/expressad/foundation/d/h;

    const/4 v0, 0x5

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "message"

    const-string v1, "url"

    const-string v2, "request_id"

    const-string v3, "unit_id"

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v6

    invoke-virtual {v6, p2, v5}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    const/16 v7, 0xcd

    .line 28
    iput v7, v6, Landroid/os/Message;->what:I

    .line 29
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v8, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    iget-object v7, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {v7}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    .line 38
    :try_start_1
    new-instance p2, Lcom/anythink/expressad/foundation/d/h;

    invoke-direct {p2, v4, p1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catch_1
    move-exception v6

    .line 40
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v7

    invoke-virtual {v7, p2, v5}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v7, 0x69

    .line 42
    iput v7, v5, Landroid/os/Message;->what:I

    .line 43
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c$2;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$2;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$2;->e:Lcom/anythink/expressad/reward/a/c;

    invoke-static {p2}, Lcom/anythink/expressad/reward/a/c;->a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p2, :cond_1

    .line 52
    :try_start_2
    new-instance p2, Lcom/anythink/expressad/foundation/d/h;

    invoke-direct {p2, v4, p1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$2;->d:Lcom/anythink/expressad/reward/a/c$i;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 54
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
