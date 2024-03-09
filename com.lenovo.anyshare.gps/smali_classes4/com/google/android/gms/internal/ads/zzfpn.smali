.class public final Lcom/google/android/gms/internal/ads/zzfpn;
.super Lcom/google/android/gms/internal/ads/zzfps;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzfpu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpn;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfps;-><init>(Lcom/google/android/gms/internal/ads/zzfpu;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpn;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Lcom/google/android/gms/internal/ads/zzfos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfph;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfos;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
