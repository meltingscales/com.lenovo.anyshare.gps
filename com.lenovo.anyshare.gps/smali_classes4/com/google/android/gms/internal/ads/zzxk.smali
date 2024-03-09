.class public final synthetic Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxl;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxl;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzb(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxn;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxn;->zzV(IJJ)V

    return-void
.end method
