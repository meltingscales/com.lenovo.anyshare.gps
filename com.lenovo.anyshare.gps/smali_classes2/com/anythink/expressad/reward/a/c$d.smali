.class public final Lcom/anythink/expressad/reward/a/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:I = 0x1f1

.field public static final b:I = 0x139

.field public static final c:I = 0x35b


# instance fields
.field public d:Z

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/anythink/expressad/foundation/d/d;

.field public j:Lcom/anythink/expressad/reward/a/c$i;

.field public k:Landroid/os/Handler;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Lcom/anythink/expressad/reward/a/c$i;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$d;->d:Z

    .line 3
    iput p1, p0, Lcom/anythink/expressad/reward/a/c$d;->e:I

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$d;->i:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$d;->j:Lcom/anythink/expressad/reward/a/c$i;

    .line 9
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$d;->k:Landroid/os/Handler;

    .line 10
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$d;->l:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/expressad/reward/a/c$d;->m:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/anythink/expressad/reward/a/c$d;->e:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0x65

    const-string v4, "request_id"

    const-string v5, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x69

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$d;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$d;->j:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 15
    iput v3, v0, Landroid/os/Message;->what:I

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$d;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$d;->d:Z

    if-eqz p1, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 26
    iput v3, v0, Landroid/os/Message;->what:I

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$d;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 34
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 35
    iget v0, p0, Lcom/anythink/expressad/reward/a/c$d;->e:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0xc9

    const-string v4, "message"

    const-string v5, "request_id"

    const-string v6, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xcd

    .line 37
    iput v0, p1, Landroid/os/Message;->what:I

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$d;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$d;->j:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p1, :cond_2

    .line 46
    :try_start_0
    new-instance p1, Lcom/anythink/expressad/foundation/d/h;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$d;->j:Lcom/anythink/expressad/reward/a/c$i;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 49
    iput v3, v0, Landroid/os/Message;->what:I

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$d;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$d;->d:Z

    if-eqz p1, :cond_2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 61
    iput v3, v0, Landroid/os/Message;->what:I

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$d;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$d;->d:Z

    return-void
.end method
