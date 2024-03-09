.class public abstract Lcom/google/android/libraries/places/internal/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzaef;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzaef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaeb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaeb;-><init>(Lcom/google/android/libraries/places/internal/zzaea;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zza:Lcom/google/android/libraries/places/internal/zzaef;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaed;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaed;-><init>(Lcom/google/android/libraries/places/internal/zzaec;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzb:Lcom/google/android/libraries/places/internal/zzaef;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzaef;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zza:Lcom/google/android/libraries/places/internal/zzaef;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzaef;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaef;->zzb:Lcom/google/android/libraries/places/internal/zzaef;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
