.class public final Lcom/google/android/gms/internal/ads/zzbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcan;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/internal/ads/zzbmf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblg;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzj()Lcom/google/android/gms/internal/ads/zzbmn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzh(Ljava/lang/Object;)V

    return-void
.end method
