.class public Lcom/lenovo/anyshare/Lod;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lenovo/anyshare/Mod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lod;->this$0:Lcom/lenovo/anyshare/Mod;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lod;->this$0:Lcom/lenovo/anyshare/Mod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mod;->a(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdClosed()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lod;->this$0:Lcom/lenovo/anyshare/Mod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mod;->a(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    const-string v1, "SCAR ad failed to show"

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/iod;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lod;->this$0:Lcom/lenovo/anyshare/Mod;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mod;->a(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/iod;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/iod;->onUserEarnedReward()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lod;->this$0:Lcom/lenovo/anyshare/Mod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mod;->a(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdOpened()V

    return-void
.end method