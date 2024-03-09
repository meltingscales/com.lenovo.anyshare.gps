.class public final synthetic Lcom/google/android/gms/internal/ads/zzfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvb;Lcom/google/android/gms/internal/ads/zzfwm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzfvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzfvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfuz;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvb;->zzx(Lcom/google/android/gms/internal/ads/zzfwm;I)V

    return-void
.end method
