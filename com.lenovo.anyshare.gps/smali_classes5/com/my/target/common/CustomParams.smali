.class public final Lcom/my/target/common/CustomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/CustomParams$Gender;
    }
.end annotation


# instance fields
.field public final customParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile customUserIds:[Ljava/lang/String;

.field public volatile emails:[Ljava/lang/String;

.field public volatile icqIds:[Ljava/lang/String;

.field public volatile okIds:[Ljava/lang/String;

.field public final paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile vkIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->paramsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->customParamsMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized addCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/my/target/common/CustomParams;->customParamsMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->customParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private addParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeParam(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->paramsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getAge()I
    .locals 2

    const-string v0, "ea"

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->customUserIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomUserIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->customUserIds:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 2

    const-string v0, "eg"

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public getIcqId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcqIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    const-string v0, "lang"

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrgsAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgs_app_id"

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrgsId()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgs_device_id"

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMrgsUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "mrgs_user_id"

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOkId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOkIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVKId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVKIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public putCustomDataToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/common/CustomParams;->customParamsMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putDataTo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/common/CustomParams;->paramsMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAge(I)V
    .locals 3

    const-string v0, "ea"

    if-ltz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomParams: Age param set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "CustomParams: Age param removed"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, p1, p2}, Lcom/my/target/common/CustomParams;->addCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomUserId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->customUserIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->customUserIds:[Ljava/lang/String;

    :goto_0
    const-string v0, "custom_user_id"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setCustomUserIds([Ljava/lang/String;)V
    .locals 2

    const-string v0, "custom_user_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->customUserIds:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/my/target/common/CustomParams;->customUserIds:[Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/b0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    :goto_0
    const-string v0, "email"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setEmails([Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/my/target/common/CustomParams;->emails:[Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/b0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setGender(I)V
    .locals 3

    const-string v0, "eg"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    const-string p1, "CustomParams: Gender param removed"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomParams: Gender param is set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setIcqId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    :goto_0
    const-string v0, "icq_id"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setIcqIds([Ljava/lang/String;)V
    .locals 2

    const-string v0, "icq_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/my/target/common/CustomParams;->icqIds:[Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/b0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lang"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setMrgsAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgs_app_id"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setMrgsId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgs_device_id"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setMrgsUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mrgs_user_id"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setOkId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    :goto_0
    const-string v0, "ok_id"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setOkIds([Ljava/lang/String;)V
    .locals 2

    const-string v0, "ok_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/my/target/common/CustomParams;->okIds:[Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/b0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setVKId(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    :goto_0
    const-string v0, "vk_id"

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setVKIds([Ljava/lang/String;)V
    .locals 2

    const-string v0, "vk_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/my/target/common/CustomParams;->removeParam(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/my/target/common/CustomParams;->vkIds:[Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/b0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/common/CustomParams;->addParam(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
