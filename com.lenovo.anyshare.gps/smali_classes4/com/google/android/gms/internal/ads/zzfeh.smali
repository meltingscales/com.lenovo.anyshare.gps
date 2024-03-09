.class public final synthetic Lcom/google/android/gms/internal/ads/zzfeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdap;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdq;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdq;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfef;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfem;->zzbC(Lcom/google/android/gms/internal/ads/zzfef;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
