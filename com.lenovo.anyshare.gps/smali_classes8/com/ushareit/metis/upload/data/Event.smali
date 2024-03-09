.class public Lcom/ushareit/metis/upload/data/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field public appVerCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVerCode"
    .end annotation
.end field

.field public appVerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVerName"
    .end annotation
.end field

.field public commitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commitId"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventName"
    .end annotation
.end field

.field public identityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identityId"
    .end annotation
.end field

.field public mobileType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileType"
    .end annotation
.end field

.field public netType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netType"
    .end annotation
.end field

.field public timeZone:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/metis/upload/data/Event;->appVerName:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/lenovo/anyshare/nnh;Ljava/util/Map;)Lcom/ushareit/metis/upload/data/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nnh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ushareit/metis/upload/data/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/metis/upload/data/Event;

    invoke-direct {v0}, Lcom/ushareit/metis/upload/data/Event;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Dnh;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ushareit/metis/upload/data/Event;->appVerName:Ljava/lang/String;

    .line 4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/ushareit/metis/upload/data/Event;->appVerCode:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    invoke-virtual {v2}, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->getValue()I

    move-result v2

    iput v2, v0, Lcom/ushareit/metis/upload/data/Event;->netType:I

    .line 7
    iget-object v1, v1, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    invoke-virtual {v1}, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/ushareit/metis/upload/data/Event;->mobileType:I

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ymh;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/metis/upload/data/Event;->account:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    iput v1, v0, Lcom/ushareit/metis/upload/data/Event;->timeZone:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushareit/metis/upload/data/Event;->createTime:J

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/metis/upload/data/Event;->commitId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ymh;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/metis/upload/data/Event;->identityId:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Ymh;->getUserId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ushareit/metis/upload/data/Event;->userId:Ljava/lang/String;

    const-string p0, "eventName"

    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/ushareit/metis/upload/data/Event;->eventName:Ljava/lang/String;

    .line 15
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ushareit/metis/upload/data/Event;->content:Ljava/lang/String;

    return-object v0
.end method

.method public static toJson(Lcom/lenovo/anyshare/nnh;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nnh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/ushareit/metis/upload/data/Event;->create(Lcom/lenovo/anyshare/nnh;Ljava/util/Map;)Lcom/ushareit/metis/upload/data/Event;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/qhe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "event"

    .line 3
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Enh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
