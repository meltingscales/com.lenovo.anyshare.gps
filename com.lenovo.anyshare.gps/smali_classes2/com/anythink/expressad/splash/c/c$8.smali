.class public final Lcom/anythink/expressad/splash/c/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/c;->i(Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:Lcom/anythink/expressad/splash/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c$8;->b:Lcom/anythink/expressad/splash/c/c;

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/c$8;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/c$8;->b:Lcom/anythink/expressad/splash/c/c;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/c;->c(Lcom/anythink/expressad/splash/c/c;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/splash/c/c;->d()Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$8;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$8;->b:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/splash/c/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/c$8;->b:Lcom/anythink/expressad/splash/c/c;

    invoke-static {p2}, Lcom/anythink/expressad/splash/c/c;->c(Lcom/anythink/expressad/splash/c/c;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 8
    invoke-static {}, Lcom/anythink/expressad/splash/c/c;->d()Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c$8;->a:Lcom/anythink/expressad/foundation/d/d;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 14
    iput p1, p2, Landroid/os/Message;->what:I

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/c$8;->b:Lcom/anythink/expressad/splash/c/c;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/splash/c/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
