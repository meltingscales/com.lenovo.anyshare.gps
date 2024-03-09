.class public final synthetic Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcaj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzcaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzb:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsc;->zzo(Lcom/google/android/gms/internal/ads/zzcaj;)V

    return-void
.end method
