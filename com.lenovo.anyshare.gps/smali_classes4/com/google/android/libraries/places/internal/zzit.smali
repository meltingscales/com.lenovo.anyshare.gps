.class public final Lcom/google/android/libraries/places/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzix;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzix;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzix;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzix;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzix;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzix;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzix;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zzix;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzix;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzit;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    const-class v0, Lcom/google/android/libraries/places/internal/zziw;

    const-string v1, "ratelimit_period"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzix;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzit;->zzc:Lcom/google/android/libraries/places/internal/zzix;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzir;

    const-class v1, Ljava/lang/Object;

    const-string v2, "group_by"

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzir;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzit;->zzd:Lcom/google/android/libraries/places/internal/zzix;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzix;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzit;->zze:Lcom/google/android/libraries/places/internal/zzix;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzis;

    const-class v1, Lcom/google/android/libraries/places/internal/zzkr;

    const-string v2, "tags"

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzis;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzit;->zzf:Lcom/google/android/libraries/places/internal/zzix;

    const-class v0, Lcom/google/android/libraries/places/internal/zziy;

    const-string v1, "stack_size"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzix;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzit;->zzg:Lcom/google/android/libraries/places/internal/zzix;

    return-void
.end method