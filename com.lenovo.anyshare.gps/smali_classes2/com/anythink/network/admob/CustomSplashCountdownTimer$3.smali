.class public final Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-static {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;J)V

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;->b:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    iget-wide v1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;->a:J

    invoke-static {v0, v1, v2}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b(Lcom/anythink/network/admob/CustomSplashCountdownTimer;J)J

    return-void
.end method
