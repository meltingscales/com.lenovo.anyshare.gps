.class public final Lcom/google/firebase/auth/internal/zzf;
.super Lcom/google/firebase/auth/zzc;
.source "SourceFile"


# instance fields
.field public final zzb:Lcom/google/firebase/auth/zzy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzc;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/zza;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/zzy;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzf;->zzb:Lcom/google/firebase/auth/zzy;

    return-void
.end method
