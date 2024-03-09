.class public Lcom/lenovo/anyshare/eSi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "IjkMultiMediaMuxer"

.field public static final b:I = 0x1


# instance fields
.field public c:Lsdk/android/innoplayer/playercore/InnoMediaMuxer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaMuxer;

    invoke-direct {v0}, Lsdk/android/innoplayer/playercore/InnoMediaMuxer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eSi;->c:Lsdk/android/innoplayer/playercore/InnoMediaMuxer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eSi;->c:Lsdk/android/innoplayer/playercore/InnoMediaMuxer;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lsdk/android/innoplayer/playercore/InnoMediaMuxer;->multiMediaMuxer2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eSi;->c:Lsdk/android/innoplayer/playercore/InnoMediaMuxer;

    if-nez v0, :cond_0

    const-string v0, "create muxer instance failed"

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaMuxer;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
