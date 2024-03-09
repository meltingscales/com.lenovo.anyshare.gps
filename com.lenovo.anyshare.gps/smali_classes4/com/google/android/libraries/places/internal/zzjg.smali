.class public final Lcom/google/android/libraries/places/internal/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzjj;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzji;


# instance fields
.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/util/Map;

.field public final zze:Lcom/google/android/libraries/places/internal/zzjj;

.field public zzf:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzje;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzje;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjj;Lcom/google/android/libraries/places/internal/zzjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zze:Lcom/google/android/libraries/places/internal/zzjj;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzji;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzjj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zze:Lcom/google/android/libraries/places/internal/zzjj;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzji;)Lcom/google/android/libraries/places/internal/zzjg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzjk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzjh;-><init>(Lcom/google/android/libraries/places/internal/zzjg;Lcom/google/android/libraries/places/internal/zzjd;)V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzix;)V
    .locals 2

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key must be repeating"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
