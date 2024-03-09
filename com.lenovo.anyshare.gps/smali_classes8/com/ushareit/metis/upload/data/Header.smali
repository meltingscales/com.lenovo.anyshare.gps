.class public Lcom/ushareit/metis/upload/data/Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field public appToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appToken"
    .end annotation
.end field

.field public carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public commitTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commitTime"
    .end annotation
.end field

.field public commonBeylaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_beyla"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public gaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaid"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public manufacture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacture"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field public osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osName"
    .end annotation
.end field

.field public osVer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVer"
    .end annotation
.end field

.field public promotionChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionChannel"
    .end annotation
.end field

.field public resolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field public simActiveCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simActiveCnt"
    .end annotation
.end field

.field public simCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simCount"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJson(Lcom/lenovo/anyshare/nnh;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/metis/upload/data/Header;

    invoke-direct {v1}, Lcom/ushareit/metis/upload/data/Header;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/nnh;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ushareit/metis/upload/data/Header;->appId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/nnh;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/ushareit/metis/upload/data/Header;->appToken:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ymh;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/metis/upload/data/Header;->channel:Ljava/lang/String;

    .line 6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/ushareit/metis/upload/data/Header;->manufacture:Ljava/lang/String;

    .line 7
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/ushareit/metis/upload/data/Header;->model:Ljava/lang/String;

    const-string v2, "android"

    .line 8
    iput-object v2, v1, Lcom/ushareit/metis/upload/data/Header;->osName:Ljava/lang/String;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v1, Lcom/ushareit/metis/upload/data/Header;->osVer:I

    .line 10
    iget-object p0, p0, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Ymh;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ushareit/metis/upload/data/Header;->promotionChannel:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ushareit/metis/upload/data/Header;->uniqueId:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->activeSimCount(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/ushareit/metis/upload/data/Header;->simActiveCnt:I

    .line 13
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->supportSimCount(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/ushareit/metis/upload/data/Header;->simCount:I

    .line 14
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ushareit/metis/upload/data/Header;->gaid:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Dje;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ushareit/metis/upload/data/Header;->resolution:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/metis/upload/data/Header;->language:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ushareit/metis/upload/data/Header;->country:Ljava/lang/String;

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    iput-object p0, v1, Lcom/ushareit/metis/upload/data/Header;->carrier:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ushareit/metis/upload/data/Header;->commitTime:J

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Oge;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ushareit/metis/upload/data/Header;->commonBeylaId:Ljava/lang/String;

    .line 24
    :try_start_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/qhe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "header"

    .line 25
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Enh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
