.class public final Lcom/google/firebase/auth/api/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

.field public final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzds;

.field public final synthetic zzd:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field public final synthetic zze:Lcom/google/firebase/auth/api/internal/zzfc;

.field public final synthetic zzf:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzf:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzc:Lcom/google/firebase/auth/api/internal/zzds;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzew;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzg;->zze:Lcom/google/firebase/auth/api/internal/zzfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfm;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 15
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzc:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzf:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 21
    invoke-static {v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfm;)Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zze:Lcom/google/firebase/auth/api/internal/zzfc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    return-void
.end method
