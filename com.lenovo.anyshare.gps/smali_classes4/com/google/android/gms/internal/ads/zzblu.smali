.class public final synthetic Lcom/google/android/gms/internal/ads/zzblu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbml;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbml;->zzj(Lcom/google/android/gms/internal/ads/zzaqs;Lcom/google/android/gms/internal/ads/zzbmk;)V

    return-void
.end method
