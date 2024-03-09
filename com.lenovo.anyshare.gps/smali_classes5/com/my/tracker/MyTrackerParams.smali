.class public final Lcom/my/tracker/MyTrackerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerParams$Gender;
    }
.end annotation


# instance fields
.field public volatile age:I

.field public final customParams:Ljava/util/Map;
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

.field public volatile gender:I

.field public volatile icqIds:[Ljava/lang/String;

.field public volatile lang:Ljava/lang/String;

.field public volatile mrgsAppId:Ljava/lang/String;

.field public volatile mrgsDeviceId:Ljava/lang/String;

.field public volatile mrgsUserId:Ljava/lang/String;

.field public volatile okIds:[Ljava/lang/String;

.field public volatile phones:[Ljava/lang/String;

.field public volatile vkConnectIds:[Ljava/lang/String;

.field public volatile vkIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customParams:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/MyTrackerParams;->age:I

    iput v0, p0, Lcom/my/tracker/MyTrackerParams;->gender:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->lang:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->emails:[Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->okIds:[Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkIds:[Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkConnectIds:[Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->icqIds:[Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customUserIds:[Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->phones:[Ljava/lang/String;

    return-void
.end method

.method public static createArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static createArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getFirstItem([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/MyTrackerParams;->age:I

    return v0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customParams:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCustomUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customUserIds:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->getFirstItem([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomUserIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customUserIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->emails:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->getFirstItem([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->emails:[Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/MyTrackerParams;->gender:I

    return v0
.end method

.method public getIcqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->icqIds:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->getFirstItem([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcqIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->icqIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getOkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->okIds:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->getFirstItem([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOkIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->okIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->phones:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->getFirstItem([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhones()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->phones:[Ljava/lang/String;

    return-object v0
.end method

.method public getVkConnectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkConnectIds:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->getFirstItem([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVkConnectIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkConnectIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getVkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkIds:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->getFirstItem([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVkIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkIds:[Ljava/lang/String;

    return-object v0
.end method

.method public putDataToBuilder(Lcom/my/tracker/obfuscated/n0;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->mrgsDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->n(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->emails:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->b([Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->okIds:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->d([Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkIds:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->g([Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->vkConnectIds:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->f([Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->phones:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->e([Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->icqIds:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-lez v1, :cond_8

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->c([Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customUserIds:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v1, v0

    if-lez v1, :cond_9

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->a([Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->lang:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->p(Ljava/lang/String;)V

    :cond_a
    iget v0, p0, Lcom/my/tracker/MyTrackerParams;->age:I

    if-ltz v0, :cond_b

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->d(I)V

    :cond_b
    iget v0, p0, Lcom/my/tracker/MyTrackerParams;->gender:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->j(I)V

    :cond_d
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->customParams:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public setAge(I)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    iput p1, p0, Lcom/my/tracker/MyTrackerParams;->age:I

    return-object p0
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/my/tracker/MyTrackerParams;->customParams:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->customUserIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setCustomUserIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->customUserIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->emails:[Ljava/lang/String;

    return-object p0
.end method

.method public setEmails([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->emails:[Ljava/lang/String;

    return-object p0
.end method

.method public setGender(I)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    iput p1, p0, Lcom/my/tracker/MyTrackerParams;->gender:I

    return-object p0
.end method

.method public setIcqId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->icqIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setIcqIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->icqIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setMrgsAppId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->mrgsAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setMrgsId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->mrgsDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setMrgsUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->mrgsUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setOkId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->okIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setOkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->okIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->phones:[Ljava/lang/String;

    return-object p0
.end method

.method public setPhones([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->phones:[Ljava/lang/String;

    return-object p0
.end method

.method public setVkConnectId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->vkConnectIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setVkConnectIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->vkConnectIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setVkId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->vkIds:[Ljava/lang/String;

    return-object p0
.end method

.method public setVkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->createArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->vkIds:[Ljava/lang/String;

    return-object p0
.end method
