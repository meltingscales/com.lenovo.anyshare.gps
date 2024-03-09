.class public Lcom/lenovo/anyshare/qBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZCard;

.field public final synthetic b:Lcom/ushareit/downloader/transguide/TransGuideVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/transguide/TransGuideVideoView;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qBf;->b:Lcom/ushareit/downloader/transguide/TransGuideVideoView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qBf;->a:Lcom/ushareit/entity/card/SZCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qBf;->a:Lcom/ushareit/entity/card/SZCard;

    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qBf;->a:Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qBf;->a:Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->clickPreloadCard(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qBf;->b:Lcom/ushareit/downloader/transguide/TransGuideVideoView;

    invoke-static {v0}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a(Lcom/ushareit/downloader/transguide/TransGuideVideoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qBf;->a:Lcom/ushareit/entity/card/SZCard;

    const-string v2, "/Downloader/TransGuideVideo/x"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Bvf;->d(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method
