.class public final synthetic Lcom/google/android/gms/internal/ads/zzddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdap;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzddi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddi;->zza:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method