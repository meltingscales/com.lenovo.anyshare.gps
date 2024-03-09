.class public Lcom/lenovo/anyshare/Kod;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
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
.field public final synthetic a:Lcom/lenovo/anyshare/Mod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kod;->a:Lcom/lenovo/anyshare/Mod;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kod;->a:Lcom/lenovo/anyshare/Mod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mod;->a(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kod;->a:Lcom/lenovo/anyshare/Mod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mod;->b(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kod;->a:Lcom/lenovo/anyshare/Mod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mod;->b(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qod;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Kod;->a:Lcom/lenovo/anyshare/Mod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mod;->a(Lcom/lenovo/anyshare/Mod;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    const-string v1, "SCAR ad failed to show"

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/fod;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method
