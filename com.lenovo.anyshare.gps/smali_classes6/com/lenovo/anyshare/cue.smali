.class public Lcom/lenovo/anyshare/cue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/lenovo/anyshare/cue;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cue;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cue;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->languages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method
