.class public final Lcom/google/android/libraries/places/internal/zzks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzkw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.common.flogger.util.StackWalkerStackGetter"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    aput-object v4, v1, v3

    sput-object v1, Lcom/google/android/libraries/places/internal/zzks;->zza:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzks;->zza:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    .line 1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/places/internal/zzkw;

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/libraries/places/internal/zzkx;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzkx;-><init>()V

    :goto_2
    sput-object v4, Lcom/google/android/libraries/places/internal/zzks;->zzb:Lcom/google/android/libraries/places/internal/zzkw;

    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/qvk;
    .end annotation

    const-string p1, "target"

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzks;->zzb:Lcom/google/android/libraries/places/internal/zzkw;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzkw;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method
