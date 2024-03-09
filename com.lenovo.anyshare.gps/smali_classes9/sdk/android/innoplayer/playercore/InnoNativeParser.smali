.class public Lsdk/android/innoplayer/playercore/InnoNativeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->init_Library_lonely()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsdk/android/innoplayer/playercore/InnoNativeParser;->sLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "InnoNativeParser"

    const-string v1, "load library so failed..."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lsdk/android/innoplayer/playercore/InnoNativeParser;->sLibraryLoaded:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native _getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _getPictureAt(Ljava/lang/String;IIJ)[B
.end method

.method public static native _getPositionAt(Ljava/lang/String;III)J
.end method

.method public static getPositionAt(Ljava/lang/String;IIZ)J
    .locals 1

    .line 1
    sget-boolean v0, Lsdk/android/innoplayer/playercore/InnoNativeParser;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->_getPositionAt(Ljava/lang/String;III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static setLogLevel(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lsdk/android/innoplayer/playercore/InnoNativeParser;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->native_setLogLevel(I)V

    return-void
.end method


# virtual methods
.method public getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lsdk/android/innoplayer/playercore/InnoNativeParser;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->_getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getPictureAt(Ljava/lang/String;IIJ)[B
    .locals 1

    .line 1
    sget-boolean v0, Lsdk/android/innoplayer/playercore/InnoNativeParser;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lsdk/android/innoplayer/playercore/InnoNativeParser;->_getPictureAt(Ljava/lang/String;IIJ)[B

    move-result-object p1

    return-object p1
.end method
