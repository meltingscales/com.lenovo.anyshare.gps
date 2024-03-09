.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmr;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zza(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
