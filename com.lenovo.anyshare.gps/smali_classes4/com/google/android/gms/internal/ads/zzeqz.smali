.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerb;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeqy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerb;JLcom/google/android/gms/internal/ads/zzeqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzerb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Lcom/google/android/gms/internal/ads/zzeqy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzerb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqz;->zzc:Lcom/google/android/gms/internal/ads/zzeqy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzerb;->zzb(JLcom/google/android/gms/internal/ads/zzeqy;)V

    return-void
.end method
