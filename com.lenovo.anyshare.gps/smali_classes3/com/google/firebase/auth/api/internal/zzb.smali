.class public final Lcom/google/firebase/auth/api/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public final zzb:Lcom/google/firebase/auth/api/internal/zzfd;

.field public final zzc:Lcom/google/firebase/auth/api/internal/zzat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "FBAuthApiDispatcher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzb;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzfd;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/api/internal/zzat;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 127
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzb;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfm;)Lcom/google/android/gms/internal/firebase_auth/zzew;
    .locals 4

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfm;->zzd()J

    move-result-wide v2

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfm;)Lcom/google/android/gms/internal/firebase_auth/zzew;
    .locals 0

    .line 131
    invoke-static {p1, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfm;)Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzat;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zze;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zze;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 13

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 74
    iget-object v11, v0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v12, Lcom/google/firebase/auth/api/internal/zzj;

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/auth/api/internal/zzj;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    invoke-virtual {v11, v1, v12}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzfv;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 11

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzp()Lcom/google/firebase/auth/zzg;

    move-result-object p3

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzl()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x4274

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzat;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzec;

    invoke-direct {v2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzec;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V

    return-void

    .line 114
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 115
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zze()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzp()Lcom/google/firebase/auth/zzg;

    move-result-object v8

    move-object v3, p0

    move-object v9, p2

    move-object v10, p3

    .line 123
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfv;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfv;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0

    .line 130
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 9

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v8, Lcom/google/firebase/auth/api/internal/zzg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/api/internal/zzg;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/firebase/auth/api/internal/zzfc;)V

    invoke-virtual {v0, p4, v8}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 9

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v8, Lcom/google/firebase/auth/api/internal/zzh;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/api/internal/zzh;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfc;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzfn;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzff<",
            "Lcom/google/android/gms/internal/firebase_auth/zzew;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzen;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzen;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzal;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzal;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzff;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzen;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzaf;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzaf;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/internal/zzat;->zza()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzc(Z)Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    const/4 v0, 0x0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzz;

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/auth/api/internal/zzz;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgb;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzo;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/auth/api/internal/zzo;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgb;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgb;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance p1, Lcom/google/firebase/auth/api/internal/zzq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p4}, Lcom/google/firebase/auth/api/internal/zzq;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzgb;Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfz;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance p3, Lcom/google/firebase/auth/api/internal/zzc;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/auth/api/internal/zzc;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfz;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfi;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzp;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzp;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfi;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfu;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzn;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzn;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfu;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzf;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzds;)V

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzei;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzei;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzs;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzs;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzev;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 89
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzev;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzev;

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 80
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 81
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 82
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 83
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzl;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzl;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzah;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzah;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzen;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzen;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zza;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zza;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzen;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzag;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzag;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzd;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzd;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfp;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfp;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzae;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzae;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfp;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaj;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzaj;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfe;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzm;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzm;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfe;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzu;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzu;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzai;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzai;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzr;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/firebase/auth/api/internal/zzr;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p3, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzy;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzy;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzi;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzi;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzef;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzaa;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance p2, Lcom/google/firebase/auth/api/internal/zzk;

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzk;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfe;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzac;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzac;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzx;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/auth/api/internal/zzx;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method
