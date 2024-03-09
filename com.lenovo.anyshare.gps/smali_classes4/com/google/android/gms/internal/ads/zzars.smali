.class public final Lcom/google/android/gms/internal/ads/zzars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzart;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:Lcom/google/android/gms/internal/ads/zzart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->zza:Lcom/google/android/gms/internal/ads/zzart;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzart;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/content/Context;)V

    return-void
.end method
