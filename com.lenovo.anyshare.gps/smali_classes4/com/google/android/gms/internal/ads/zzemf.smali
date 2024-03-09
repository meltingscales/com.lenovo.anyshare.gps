.class public final synthetic Lcom/google/android/gms/internal/ads/zzemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzemg;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemg;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemf;->zza:Lcom/google/android/gms/internal/ads/zzemg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemf;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzh(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemf;->zza:Lcom/google/android/gms/internal/ads/zzemg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemf;->zzb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
