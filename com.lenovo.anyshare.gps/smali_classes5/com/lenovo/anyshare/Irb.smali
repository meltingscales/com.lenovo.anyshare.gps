.class public Lcom/lenovo/anyshare/Irb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Irb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Irb;->b(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Irb$a;)V
    .locals 5

    const-string v0, "GP2PEvaluateWraper"

    const-string v1, "evaluate......"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->isApp()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "progress"

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Irb$a;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Irb;->c(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v1

    const-wide/16 v2, 0xbb8

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Erb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Erb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Irb$a;)V

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Ctb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Frb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Frb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Irb$a;)V

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Hrb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Hrb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Irb$a;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    instance-of v1, p0, Lcom/ushareit/content/item/AppItem;

    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    check-cast p0, Lcom/ushareit/content/item/AppItem;

    .line 4
    iget-object p0, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-string v2, "progress"

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_ee;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/item/AppItem;

    iget-object p0, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
