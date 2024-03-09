.class public final Lcom/google/android/libraries/places/internal/zzagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzagm;


# static fields
.field public static final zza:Ljava/lang/Object;


# instance fields
.field public volatile zzb:Lcom/google/android/libraries/places/internal/zzagm;

.field public volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzagm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzagl;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzb:Lcom/google/android/libraries/places/internal/zzagm;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzagm;)Lcom/google/android/libraries/places/internal/zzagm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzagl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzagl;-><init>(Lcom/google/android/libraries/places/internal/zzagm;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzagl;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzb:Lcom/google/android/libraries/places/internal/zzagm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzc:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzav;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzagl;->zzb:Lcom/google/android/libraries/places/internal/zzagm;

    :cond_1
    :goto_0
    return-object v0
.end method
