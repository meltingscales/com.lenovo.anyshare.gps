.class public final Lcom/anythink/expressad/advanced/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/a;->d(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/anythink/expressad/advanced/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/a$5;->a:Lcom/anythink/expressad/foundation/d/d;

    const/4 p1, 0x2

    iput p1, p0, Lcom/anythink/expressad/advanced/c/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/advanced/c/a;->d()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/a;->d(Lcom/anythink/expressad/advanced/c/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$5;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/anythink/expressad/advanced/c/a$5;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/a;->d(Lcom/anythink/expressad/advanced/c/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/anythink/expressad/advanced/c/a;->d()Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/c/a;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 12
    iput v0, p2, Landroid/os/Message;->what:I

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a$5;->a:Lcom/anythink/expressad/foundation/d/d;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$5;->c:Lcom/anythink/expressad/advanced/c/a;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/a;->d(Lcom/anythink/expressad/advanced/c/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
