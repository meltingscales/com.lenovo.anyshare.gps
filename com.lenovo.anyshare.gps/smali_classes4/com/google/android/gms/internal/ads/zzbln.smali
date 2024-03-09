.class public final Lcom/google/android/gms/internal/ads/zzbln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblo;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzbij;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbln;)Lcom/google/android/gms/internal/ads/zzbij;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcez;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbln;->zza:Lcom/google/android/gms/internal/ads/zzblo;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
