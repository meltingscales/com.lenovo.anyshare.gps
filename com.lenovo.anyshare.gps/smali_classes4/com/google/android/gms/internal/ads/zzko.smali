.class public final synthetic Lcom/google/android/gms/internal/ads/zzko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzfrz;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzfrz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Lcom/google/android/gms/internal/ads/zzfrz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzko;->zzc:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkp;->zzj(Lcom/google/android/gms/internal/ads/zzfrz;Lcom/google/android/gms/internal/ads/zzto;)V

    return-void
.end method
