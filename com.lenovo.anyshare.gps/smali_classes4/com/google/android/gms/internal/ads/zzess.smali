.class public final synthetic Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfov;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzess;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzess;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzess;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzess;->zza:Lcom/google/android/gms/internal/ads/zzess;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method