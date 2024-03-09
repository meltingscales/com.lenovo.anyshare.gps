.class public final Lcom/google/android/gms/internal/firebase_auth/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/firebase_auth/zzaf;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/firebase_auth/zzat;

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzat;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzaj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaj;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzan;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzat;ZLcom/google/android/gms/internal/firebase_auth/zzaf;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzat;ZLcom/google/android/gms/internal/firebase_auth/zzaf;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzan;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzat;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzan;->zzb:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzan;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzan;->zzd:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzan;)Lcom/google/android/gms/internal/firebase_auth/zzaf;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzan;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    return-object p0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase_auth/zzan;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzah;-><init>(C)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzan;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzaq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzaq;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzaf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzan;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzat;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzan;
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzan;->zza(C)Lcom/google/android/gms/internal/firebase_auth/zzan;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzan;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzas;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzan;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzat;)V

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzan;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzan;->zzd:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzan;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzat;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzat;->zza(Lcom/google/android/gms/internal/firebase_auth/zzan;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
