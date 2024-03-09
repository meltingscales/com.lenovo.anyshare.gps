.class public final Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v0, v0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-static {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v0, v0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-static {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->getInstance()Lcom/anythink/network/admob/util/AdmobVisibilityChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v1, v1, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    .line 3
    invoke-static {v1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v2, v2, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    .line 4
    invoke-static {v2}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/network/admob/util/AdmobVisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v0, v0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-static {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v0, v0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v0, v0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-static {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;J)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;->a:Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    iget-object v1, v0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    iget-wide v2, v0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->a:J

    invoke-static {v1, v2, v3}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b(Lcom/anythink/network/admob/CustomSplashCountdownTimer;J)J

    :cond_1
    return-void
.end method
