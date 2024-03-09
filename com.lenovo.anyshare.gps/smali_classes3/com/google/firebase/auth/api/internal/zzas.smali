.class public final Lcom/google/firebase/auth/api/internal/zzas;
.super Lcom/google/firebase/auth/api/internal/zzak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzak<",
        "Lcom/google/firebase/auth/api/internal/zzek;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/firebase/auth/api/internal/zzek;

.field public final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzan<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzak;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzb:Lcom/google/firebase/auth/api/internal/zzek;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzas;->zza()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzc:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/api/internal/zzar<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzav;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzav;-><init>(Lcom/google/firebase/auth/api/internal/zzas;Lcom/google/firebase/auth/api/internal/zzar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzp;
    .locals 6

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzer;Ljava/lang/String;)V

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 172
    new-instance v3, Lcom/google/firebase/auth/internal/zzl;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfa;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzp;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzp;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 174
    new-instance p0, Lcom/google/firebase/auth/internal/zzr;

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzr;-><init>(JJ)V

    .line 176
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->zza(Lcom/google/firebase/auth/internal/zzr;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->zza(Z)V

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl()Lcom/google/firebase/auth/zzg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->zza(Lcom/google/firebase/auth/zzg;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzap;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzci;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/auth/api/internal/zzci;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzci;

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 100
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcq;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcq;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcq;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcw;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzcw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcw;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 61
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 112
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 115
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbi;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbi;

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 122
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbo;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbo;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbo;

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 129
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 130
    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 131
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 132
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbm;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbm;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbm;

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 138
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 139
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbk;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbk;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 147
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbk;

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 149
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbq;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbq;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbq;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbu;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbu;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbu;

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdi;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdi;

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcc;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcc;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcc;

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 87
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdk;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdk;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdk;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcg;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzcg;-><init>()V

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcg;

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbg;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbg;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzby;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzby;

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcy;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcy;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcy;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 80
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzb;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzb;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzco;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzco;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzco;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 93
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzck;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzck;

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbe;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbe;

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 91
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcs;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcs;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzay;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzay;

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 104
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzba;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzba;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzad;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzad;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbc;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzbc;-><init>()V

    .line 157
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbc;

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcm;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzcm;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzan<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzb:Lcom/google/firebase/auth/api/internal/zzek;

    .line 3
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzdt;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzdt;-><init>(Lcom/google/firebase/auth/api/internal/zzek;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzf;->zza()Lcom/google/android/gms/internal/firebase_auth/zzg;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzk;->zza:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzg;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfi;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdo;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzdo;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfi;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdo;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbs;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbs;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbs;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbw;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbw;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzce;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzce;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzce;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzde;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzde;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzde;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzca;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzca;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 41
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzck;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzck;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaw;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzaw;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcu;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcu;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdg;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdg;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzau;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4889ba9b

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "password"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdc;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdc;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdc;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzda;

    invoke-direct {p3}, Lcom/google/firebase/auth/api/internal/zzda;-><init>()V

    .line 23
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzda;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdm;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdm;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
