.class public final Lcom/google/android/libraries/places/internal/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzaez;


# instance fields
.field public final zzb:Lcom/google/android/libraries/places/internal/zzafd;

.field public final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaez;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaez;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaez;->zza:Lcom/google/android/libraries/places/internal/zzaez;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaez;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaej;

    .line 2
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaej;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaez;->zzb:Lcom/google/android/libraries/places/internal/zzafd;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaez;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaez;->zza:Lcom/google/android/libraries/places/internal/zzaez;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzads;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaez;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzafc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaez;->zzb:Lcom/google/android/libraries/places/internal/zzafd;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzafd;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzads;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzads;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaez;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzafc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
