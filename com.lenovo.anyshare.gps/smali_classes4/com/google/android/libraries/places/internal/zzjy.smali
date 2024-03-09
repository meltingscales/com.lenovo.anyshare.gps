.class public final Lcom/google/android/libraries/places/internal/zzjy;
.super Lcom/google/android/libraries/places/internal/zzjs;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile zzd:Lcom/google/android/libraries/places/internal/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzjs;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "robolectric"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ranchu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "eng"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "userdebug"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-nez p1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/libraries/places/internal/zzka;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzka;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzka;->zzb(Z)Lcom/google/android/libraries/places/internal/zzka;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzka;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    return-void

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    return-void

    .line 6
    :cond_8
    :goto_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjt;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjt;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzjt;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzju;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzju;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjy;

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzjy;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzjy;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzju;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/places/internal/zzju;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjy;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzjx;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjy;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    const/4 p0, 0x0

    .line 10
    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method
