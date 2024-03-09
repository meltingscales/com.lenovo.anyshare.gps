.class public Lcom/applovin/impl/mediation/debugger/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aoQ:Ljava/lang/String;

.field public final aoR:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/a;->name:Ljava/lang/String;

    const-string v0, "description"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/a;->aoQ:Ljava/lang/String;

    const-string v0, "existence_classes"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->M(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/a;->aoR:Z

    goto :goto_0

    :cond_0
    const-string v0, "existence_class"

    .line 6
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->dI(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/a;->aoR:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/u;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2, p0}, Lcom/applovin/impl/sdk/utils/u;->M(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public vj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/a;->aoQ:Ljava/lang/String;

    return-object v0
.end method

.method public vk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/a;->aoR:Z

    return v0
.end method
