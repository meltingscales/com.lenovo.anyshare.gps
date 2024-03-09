.class public final synthetic Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzlf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjz;->zzb:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzr(Lcom/google/android/gms/internal/ads/zzlf;)V

    return-void
.end method
