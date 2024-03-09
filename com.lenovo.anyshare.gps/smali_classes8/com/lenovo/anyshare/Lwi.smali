.class public Lcom/lenovo/anyshare/Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lih;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Lih;->b:Lcom/lenovo/anyshare/Kih;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Lih;->a:Ljava/lang/String;

    const-string v1, "Launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lih;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/ushareit/performance/launch/LaunchIssueContent;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/performance/launch/LaunchIssueContent;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/performance/launch/LaunchIssueContent;->getLaunchTime()Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/performance/launch/LaunchIssueContent;->getLaunchSectionTimeList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->getAdShow()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdShow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->getAppToFeedShow()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppToFeedShow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchTime;->getAppToFeedShowWithAd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppToFeedShowWithAd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ushareit/performance/launch/LaunchIssueContent$LaunchSectionTime;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Medusa_App_Launch"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    return-void
.end method
