.class public Lcom/lenovo/anyshare/Opd;
.super Lcom/lenovo/anyshare/Fpd;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/Kpd;

.field public final c:Lcom/lenovo/anyshare/iod;

.field public final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field public final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iod;Lcom/lenovo/anyshare/Kpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fpd;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lpd;-><init>(Lcom/lenovo/anyshare/Opd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Opd;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mpd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mpd;-><init>(Lcom/lenovo/anyshare/Opd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Opd;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Npd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Npd;-><init>(Lcom/lenovo/anyshare/Opd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Opd;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Opd;->c:Lcom/lenovo/anyshare/iod;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Opd;->b:Lcom/lenovo/anyshare/Kpd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Opd;)Lcom/lenovo/anyshare/iod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Opd;->c:Lcom/lenovo/anyshare/iod;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Opd;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Opd;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Opd;)Lcom/lenovo/anyshare/Kpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Opd;->b:Lcom/lenovo/anyshare/Kpd;

    return-object p0
.end method
