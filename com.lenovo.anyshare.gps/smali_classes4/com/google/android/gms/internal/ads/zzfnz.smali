.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzj(Lcom/google/android/gms/internal/ads/zzfoh;)V

    return-void
.end method
