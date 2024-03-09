.class public final Lcom/google/android/gms/internal/firebase_auth/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_auth/zzjp;

.field public static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzjp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
