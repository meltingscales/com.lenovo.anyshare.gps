.class public final Lcom/anythink/expressad/reward/a/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x1f1

.field public static final b:I = 0x35b

.field public static final c:I = 0x139

.field public static final d:I = 0x1f6


# instance fields
.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/anythink/expressad/foundation/d/d;

.field public k:I

.field public l:Landroid/os/Handler;

.field public m:Lcom/anythink/expressad/reward/a/c$i;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/anythink/expressad/reward/a/c$i;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$g;->e:Z

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$g;->j:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    iput p6, p0, Lcom/anythink/expressad/reward/a/c$g;->k:I

    .line 9
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    .line 10
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$g;->m:Lcom/anythink/expressad/reward/a/c$i;

    .line 11
    iput-object p9, p0, Lcom/anythink/expressad/reward/a/c$g;->n:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/expressad/reward/a/c$g;->o:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget v0, p0, Lcom/anythink/expressad/reward/a/c$g;->k:I

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

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x67

    .line 6
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->m:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    iput v3, v0, Landroid/os/Message;->what:I

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$g;->e:Z

    if-eqz p1, :cond_2

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
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 34
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    iget v0, p0, Lcom/anythink/expressad/reward/a/c$g;->k:I

    const/16 v1, 0x139

    const-string v2, "message"

    const-string v3, "url"

    const-string v4, "request_id"

    const-string v5, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x35b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xcb

    .line 38
    iput v1, v0, Landroid/os/Message;->what:I

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$g;->m:Lcom/anythink/expressad/reward/a/c$i;

    if-eqz p2, :cond_2

    .line 48
    :try_start_0
    new-instance p2, Lcom/anythink/expressad/foundation/d/h;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->m:Lcom/anythink/expressad/reward/a/c$i;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc9

    .line 51
    iput v1, v0, Landroid/os/Message;->what:I

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$g;->e:Z

    if-eqz p1, :cond_2

    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 62
    iput v1, v0, Landroid/os/Message;->what:I

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/c$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/c$g;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$g;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$g;->e:Z

    return-void
.end method
