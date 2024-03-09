.class public final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Ljava/lang/reflect/Constructor;

.field public static zzb:Ljava/lang/reflect/Method;

.field public static zzc:Ljava/lang/reflect/Method;


# direct methods
.method public static zza(F)Lcom/google/android/gms/internal/ads/zzae;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->zza:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzys;->zza:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-string v4, "setRotationDegrees"

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzys;->zzb:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "build"

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzys;->zza:Ljava/lang/reflect/Constructor;

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzys;->zzb:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzae;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
