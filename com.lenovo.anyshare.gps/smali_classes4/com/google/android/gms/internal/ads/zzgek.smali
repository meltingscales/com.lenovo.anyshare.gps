.class public abstract Lcom/google/android/gms/internal/ads/zzgek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgnk;

.field public final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgei;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgfd;)Lcom/google/android/gms/internal/ads/zzfyf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgnk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgnk;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/Class;

    return-object v0
.end method
