.class public Lcom/lenovo/anyshare/hSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractMetadata(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/cSi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cSi;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cSi;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/cSi;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cSi;->release()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cSi;->release()V

    .line 5
    :cond_0
    throw p1

    :catch_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    return-object v0
.end method

.method public getMediaParser()Lcom/lenovo/anyshare/KUi;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cSi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cSi;-><init>()V

    return-object v0
.end method

.method public getMediaParserClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/KUi;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cSi;

    return-object v0
.end method

.method public getPositionAt(Ljava/lang/String;IIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/cSi;->a(Ljava/lang/String;IIZ)J

    move-result-wide p1

    return-wide p1
.end method
