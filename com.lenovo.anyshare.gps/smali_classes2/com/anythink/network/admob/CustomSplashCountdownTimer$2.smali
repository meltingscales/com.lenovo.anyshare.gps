.class public final Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/CustomSplashCountdownTimer;->startCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-static {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->c(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)Lcom/anythink/core/common/b/d;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2$1;-><init>(Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
