.class public final Lcom/google/android/libraries/places/internal/zzep;
.super Lcom/google/android/libraries/places/internal/zzes;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:I

.field public zzc:B

.field public zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzes;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzes;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzb:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzet;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzd:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzer;

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzep;->zzb:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Ljava/lang/String;IILcom/google/android/libraries/places/internal/zzeq;)V

    return-object v2

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " packageName"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:B

    if-nez v1, :cond_3

    const-string v1, " versionCode"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzd:I

    if-nez v1, :cond_4

    const-string v1, " requestSource"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzd(I)Lcom/google/android/libraries/places/internal/zzes;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzd:I

    return-object p0
.end method
