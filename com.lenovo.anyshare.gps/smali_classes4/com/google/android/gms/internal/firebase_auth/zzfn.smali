.class public final Lcom/google/android/gms/internal/firebase_auth/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/internal/firebase_auth/zzfr;

.field public zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

.field public zzh:Z

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzh:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 11

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzh:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "PASSWORD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "PHOTO_URL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "EMAIL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_3
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 12
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zze:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 14
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 15
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 16
    :goto_2
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zza:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zze:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    .line 28
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    .line 32
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzc:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzd:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zze:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfr;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzj:Ljava/lang/String;

    return-object p0
.end method
