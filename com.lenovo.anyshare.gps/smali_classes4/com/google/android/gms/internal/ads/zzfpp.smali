.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Lcom/google/android/gms/internal/ads/zzfps;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpq;Lcom/google/android/gms/internal/ads/zzfpu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfpq;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfps;-><init>(Lcom/google/android/gms/internal/ads/zzfpu;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    return p1
.end method

.method public final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit16 p1, p1, 0xfa0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
