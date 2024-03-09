.class public final synthetic Lcom/google/android/gms/internal/ads/zzbst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzw;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Lcom/google/android/gms/internal/ads/zzbzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzw;->zza(Ljava/lang/String;)Z

    return-void
.end method
