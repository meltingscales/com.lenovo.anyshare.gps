.class public final synthetic Lcom/google/android/gms/internal/ads/zzccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccs;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzccs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzccs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzQ(I)V

    return-void
.end method
