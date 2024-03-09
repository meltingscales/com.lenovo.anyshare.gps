.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzblg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbmj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzb:Lcom/google/android/gms/internal/ads/zzblg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzb:Lcom/google/android/gms/internal/ads/zzblg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbii;->zzo:Lcom/google/android/gms/internal/ads/zzbix;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblg;->zzc()V

    return-void
.end method
