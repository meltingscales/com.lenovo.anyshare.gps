.class public final Lcom/google/android/libraries/places/internal/zzjv;
.super Lcom/google/android/libraries/places/internal/zzjq;
.source "SourceFile"


# static fields
.field public static final zza:Z

.field public static final zzb:Z

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzjp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjv$zza;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzjv;->zza:Z

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "robolectric"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzjv;->zzb:Z

    const-class v0, Landroid/util/Log;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjv$1;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjv$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjv;->zzc:Lcom/google/android/libraries/places/internal/zzjp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzjq;-><init>()V

    return-void
.end method

.method public static zzp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static zzq()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic zzr()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzjv;->zzb:Z

    return v0
.end method

.method public static bridge synthetic zzs()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzjv;->zza:Z

    return v0
.end method

.method public static zzt()Z
    .locals 4

    const-string v0, "dalvik.system.VMStack"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getStackClass2"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjv;->zzq()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/libraries/places/internal/zzjv$zza;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method


# virtual methods
.method public zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzjy;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    move-result-object p1

    return-object p1
.end method

.method public zzh()Lcom/google/android/libraries/places/internal/zzjp;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjv;->zzc:Lcom/google/android/libraries/places/internal/zzjp;

    return-object v0
.end method

.method public zzj()Lcom/google/android/libraries/places/internal/zzke;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjz;->zzb()Lcom/google/android/libraries/places/internal/zzjz;

    move-result-object v0

    return-object v0
.end method

.method public zzm()Ljava/lang/String;
    .locals 1

    const-string v0, "platform: Android"

    return-object v0
.end method
