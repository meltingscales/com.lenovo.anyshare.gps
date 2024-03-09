.class public abstract Lcom/google/android/gms/internal/ads/zzfip;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzfiq;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzd:Lcom/google/android/gms/internal/ads/zzfih;

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfip;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfiq;->zza(Lcom/google/android/gms/internal/ads/zzfip;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfiq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    return-void
.end method
