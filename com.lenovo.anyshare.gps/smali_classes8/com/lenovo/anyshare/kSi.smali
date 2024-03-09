.class public Lcom/lenovo/anyshare/kSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkFileExistenceV2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dUb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearLongTimeCacheFileWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dUb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDownloadSpeed()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dUb;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public setPreloadStatusListener(Lcom/lenovo/anyshare/QUi;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
