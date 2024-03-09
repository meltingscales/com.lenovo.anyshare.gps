.class public final synthetic Lcom/google/android/gms/internal/ads/zzduy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduy;->zza:Lcom/google/android/gms/internal/ads/zzdvb;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
