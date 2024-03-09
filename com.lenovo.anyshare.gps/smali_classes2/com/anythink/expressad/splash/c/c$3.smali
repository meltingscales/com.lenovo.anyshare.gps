.class public final Lcom/anythink/expressad/splash/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/splash/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/anythink/expressad/splash/c/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/c$3;->a:Lcom/anythink/expressad/foundation/d/d;

    iput p3, p0, Lcom/anythink/expressad/splash/c/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/c;->c(Lcom/anythink/expressad/splash/c/c;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/c;->c(Lcom/anythink/expressad/splash/c/c;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c$3;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/splash/c/c$3;->b:I

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c$3;->a:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/splash/c/c$3;->b:I

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/c;->c(Lcom/anythink/expressad/splash/c/c;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/c;->c(Lcom/anythink/expressad/splash/c/c;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 3
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/4 v1, 0x4

    const-string v2, "Image resource load faile"

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c$3;->c:Lcom/anythink/expressad/splash/c/c;

    invoke-static {v1}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;)Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/h;)V

    :cond_0
    return-void
.end method
