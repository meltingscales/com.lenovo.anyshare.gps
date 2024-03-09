.class public Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RULE_TYPE_GROUP:I = 0x1

.field public static final RULE_TYPE_NORMAL:I = 0x2


# instance fields
.field public isDefault:Z

.field public mAdapterStrategy:Lcom/anythink/core/d/e;

.field public mOriginJSONObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/d/e;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isDefault:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anythink/core/d/e;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;

    invoke-direct {v1, v0, p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;-><init>(Lcom/anythink/core/d/e;Lorg/json/JSONObject;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getCoolingTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/e;->b()Lcom/anythink/core/d/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/anythink/core/d/e$a;->c:I

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/e;->b()Lcom/anythink/core/d/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/anythink/core/d/e$a;->a:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public getOriginJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRuleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/e;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getValuedTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/e;->b()Lcom/anythink/core/d/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/anythink/core/d/e$a;->b:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isDefault:Z

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mAdapterStrategy:Lcom/anythink/core/d/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/d/e;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ATAdxAdapterConfig{isDefault="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->isExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRuleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getRuleType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getGroupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getGroupCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getValuedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getValuedTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCoolingTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->getCoolingTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getOriginJSONObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/basead/adx/api/ATAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
