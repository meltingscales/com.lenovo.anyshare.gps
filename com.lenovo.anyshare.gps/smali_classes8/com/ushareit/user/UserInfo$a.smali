.class public Lcom/ushareit/user/UserInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/user/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

.field public b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/user/UserInfo$a;->a:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

    .line 3
    iput-object p2, p0, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/user/UserInfo$a;->a:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

    const-string v0, "arch"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/user/UserInfo$a;->a:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
