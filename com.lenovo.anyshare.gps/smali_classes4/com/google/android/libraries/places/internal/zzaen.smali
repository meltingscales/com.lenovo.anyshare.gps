.class public final Lcom/google/android/libraries/places/internal/zzaen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzaem;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzaem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaen;->zza:Lcom/google/android/libraries/places/internal/zzaem;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaem;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaem;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaen;->zzb:Lcom/google/android/libraries/places/internal/zzaem;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaem;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaen;->zza:Lcom/google/android/libraries/places/internal/zzaem;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzaem;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaen;->zzb:Lcom/google/android/libraries/places/internal/zzaem;

    return-object v0
.end method
