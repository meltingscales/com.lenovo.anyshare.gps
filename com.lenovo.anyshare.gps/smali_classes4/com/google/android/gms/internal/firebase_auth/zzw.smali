.class public final Lcom/google/android/gms/internal/firebase_auth/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzic;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_auth/zzic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzw;->zza:Lcom/google/android/gms/internal/firebase_auth/zzic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method