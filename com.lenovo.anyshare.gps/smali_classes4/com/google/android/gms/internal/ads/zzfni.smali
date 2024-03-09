.class public final Lcom/google/android/gms/internal/ads/zzfni;
.super Lcom/google/android/gms/internal/ads/zzfnu;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnj;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzfno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnn;->zzc()Lcom/google/android/gms/internal/ads/zzfnm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(I)Lcom/google/android/gms/internal/ads/zzfnm;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnm;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc()Lcom/google/android/gms/internal/ads/zzfnn;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfno;->zza(Lcom/google/android/gms/internal/ads/zzfnn;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Lcom/google/android/gms/internal/ads/zzfnj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnj;->zzc()V

    :cond_1
    return-void
.end method
