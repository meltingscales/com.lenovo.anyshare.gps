.class public final Lcom/anythink/expressad/splash/c/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/ATSplashView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/splash/c/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d$5;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d$5;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/c/d;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d$5;->a:Lcom/anythink/expressad/splash/c/d;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/d;->j(Lcom/anythink/expressad/splash/c/d;)V

    :cond_0
    return-void
.end method
