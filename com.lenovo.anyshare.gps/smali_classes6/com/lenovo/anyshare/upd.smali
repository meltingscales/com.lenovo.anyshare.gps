.class public Lcom/lenovo/anyshare/upd;
.super Lcom/lenovo/anyshare/lpd;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/qpd;

.field public final c:Lcom/lenovo/anyshare/iod;

.field public final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field public final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iod;Lcom/lenovo/anyshare/qpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lpd;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rpd;-><init>(Lcom/lenovo/anyshare/upd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/upd;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/spd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/spd;-><init>(Lcom/lenovo/anyshare/upd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/upd;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/tpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tpd;-><init>(Lcom/lenovo/anyshare/upd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/upd;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/upd;->c:Lcom/lenovo/anyshare/iod;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/upd;->b:Lcom/lenovo/anyshare/qpd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/upd;)Lcom/lenovo/anyshare/iod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/upd;->c:Lcom/lenovo/anyshare/iod;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/upd;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/upd;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/upd;)Lcom/lenovo/anyshare/qpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/upd;->b:Lcom/lenovo/anyshare/qpd;

    return-object p0
.end method
