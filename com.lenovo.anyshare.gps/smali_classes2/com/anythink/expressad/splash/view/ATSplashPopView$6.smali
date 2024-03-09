.class public final Lcom/anythink/expressad/splash/view/ATSplashPopView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/view/ATSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/splash/view/ATSplashPopView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    invoke-static {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;->a:Lcom/anythink/expressad/splash/view/ATSplashPopView;

    invoke-static {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Lcom/anythink/expressad/splash/view/ATSplashPopView;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method
