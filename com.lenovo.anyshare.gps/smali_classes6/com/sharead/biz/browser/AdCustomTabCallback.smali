.class public Lcom/sharead/biz/browser/AdCustomTabCallback;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->a:J

    .line 3
    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->b:J

    .line 4
    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->c:J

    .line 5
    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->d:J

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/browser/customtabs/CustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p1, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->a:J

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->c:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->d:J

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->b:J

    .line 5
    iget-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->b:J

    iget-wide v2, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->c:J

    .line 6
    :cond_3
    :goto_1
    sget-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    iget-object v1, v0, Lcom/sharead/biz/browser/CustomTabsHelper;->lastClickUrl:Ljava/lang/String;

    iget-wide v3, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->c:J

    iget-object v5, v0, Lcom/sharead/biz/browser/CustomTabsHelper;->mAdId:Ljava/lang/String;

    iget-object v6, v0, Lcom/sharead/biz/browser/CustomTabsHelper;->mCreativeid:Ljava/lang/String;

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/sharead/biz/browser/AdCustomTabCallback;->d:J

    move v2, p1

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/QVc;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
