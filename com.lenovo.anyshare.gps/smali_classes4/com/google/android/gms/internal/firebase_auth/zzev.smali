.class public final Lcom/google/android/gms/internal/firebase_auth/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Lcom/google/firebase/auth/ActionCodeSettings;

.field public zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzc:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/zzev;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    :cond_0
    const-string p0, "VERIFY_BEFORE_UPDATE_EMAIL"

    return-object p0

    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    :cond_2
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    :cond_3
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 6

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "VERIFY_BEFORE_UPDATE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_2

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_d

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzb(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 33
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 37
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 39
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4cd06780 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzf:Ljava/lang/String;

    return-object p0
.end method
