.class public final Lcom/google/firebase/auth/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile zza:I

.field public final zzb:Lcom/google/firebase/auth/internal/zzy;

.field public volatile zzc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Z

    .line 4
    iput v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zza:I

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzav;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/zzav;-><init>(Lcom/google/firebase/auth/internal/zzaw;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzy;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzy;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzaw;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzy;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzaw;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzaw;->zzb()Z

    move-result p0

    return p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzaw;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Z

    return p1
.end method

.method public static synthetic zzb(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/firebase/auth/internal/zzy;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Lcom/google/firebase/auth/internal/zzy;

    return-object p0
.end method

.method private final zzb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zza:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Lcom/google/firebase/auth/internal/zzy;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->zzc()V

    return-void
.end method

.method public final zza(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zza:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zza:I

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzaw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Lcom/google/firebase/auth/internal/zzy;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->zza()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zza:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Lcom/google/firebase/auth/internal/zzy;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzy;->zzc()V

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zza:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zze()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzg()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Lcom/google/firebase/auth/internal/zzy;

    .line 11
    iput-wide v2, p1, Lcom/google/firebase/auth/internal/zzy;->zza:J

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzaw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaw;->zzb:Lcom/google/firebase/auth/internal/zzy;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzy;->zza()V

    :cond_2
    return-void
.end method
