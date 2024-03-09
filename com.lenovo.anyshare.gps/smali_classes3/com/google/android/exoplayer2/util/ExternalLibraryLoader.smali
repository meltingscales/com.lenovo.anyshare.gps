.class public Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;
    }
.end annotation


# static fields
.field public static sExternalLibraryLoader:Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;


# instance fields
.field public isAvailable:Z

.field public nativeLibraries:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->nativeLibraries:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setCustomLibraryLoader(Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;)V
    .locals 1

    const-class v0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->sExternalLibraryLoader:Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized isAvailable()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->isAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->isAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->sExternalLibraryLoader:Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->nativeLibraries:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 6
    sget-object v5, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->sExternalLibraryLoader:Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;->loadNativeLibrary(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "ExoPlayer"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load native library failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 9
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->isAvailable:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catch_0
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->isAvailable:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public varargs declared-synchronized setLibraries([Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;->nativeLibraries:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
