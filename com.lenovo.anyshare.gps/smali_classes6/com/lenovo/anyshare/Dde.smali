.class public Lcom/lenovo/anyshare/Dde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAntiCheatingToken(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zde;->b()Lcom/lenovo/anyshare/zde;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/zde;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public getAllTongdunSupportHost()Ljava/util/List;
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
    invoke-static {}, Lcom/lenovo/anyshare/Bde;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAntiTokenEnv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zde;->b()Lcom/lenovo/anyshare/zde;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zde;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitStatus()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/tongdun/android/shell/FMAgent;->getInitStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initACSDK(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zde;->b()Lcom/lenovo/anyshare/zde;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zde;->a(Landroid/content/Context;)V

    return-void
.end method

.method public registerAcInitListener(Ljava/lang/String;Lcom/lenovo/anyshare/rkf;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zde;->b()Lcom/lenovo/anyshare/zde;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/zde;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rkf;)V

    return-void
.end method
