.class public final Lcom/anythink/expressad/reward/a/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:Landroid/os/Handler;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$e;->c:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/anythink/expressad/reward/a/c$e;->d:I

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$e;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/c$e;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$e;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$e;->h:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    invoke-static {p2}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/anythink/expressad/reward/a/c$e;->d:I

    if-nez p2, :cond_0

    const/16 p2, 0x66

    goto :goto_0

    :cond_0
    const/16 p2, 0x68

    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$e;->e:Ljava/lang/String;

    const-string v1, "unit_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$e;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$e;->g:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$e;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/anythink/expressad/reward/a/c$e;->d:I

    if-nez p2, :cond_0

    const/16 p2, 0xca

    goto :goto_0

    :cond_0
    const/16 p2, 0xcc

    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$e;->e:Ljava/lang/String;

    const-string v1, "unit_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$e;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$e;->g:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$e;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
