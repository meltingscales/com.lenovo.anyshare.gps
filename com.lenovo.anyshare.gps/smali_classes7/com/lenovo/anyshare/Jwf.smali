.class public Lcom/lenovo/anyshare/Jwf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lwf;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/lenovo/anyshare/Lwf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initMultiItemContainer  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jwf;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exit.Dialog.WhatsApp"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwf;->a:Lcom/ushareit/entity/item/SZItem;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lwf;->c(Lcom/lenovo/anyshare/Lwf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lwf;->d(Lcom/lenovo/anyshare/Lwf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lwf;->e(Lcom/lenovo/anyshare/Lwf;)Lcom/ushareit/downloader/widget/RoundFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jwf;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Lwf;->a(Lcom/lenovo/anyshare/Lwf;Lcom/ushareit/entity/item/SZItem;)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Lwf;->e(Lcom/lenovo/anyshare/Lwf;)Lcom/ushareit/downloader/widget/RoundFrameLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lwf;->c(Lcom/lenovo/anyshare/Lwf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lwf;->d(Lcom/lenovo/anyshare/Lwf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lwf;->m(Lcom/lenovo/anyshare/Lwf;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->getExitDialogData(Lcom/ushareit/content/item/online/OnlineItemType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v2, v1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/ushareit/entity/card/SZContentCard;

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Jwf;->a:Lcom/ushareit/entity/item/SZItem;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Jwf;->a:Lcom/ushareit/entity/item/SZItem;

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Jwf;->b:Lcom/lenovo/anyshare/Lwf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lwf;->a(Lcom/lenovo/anyshare/Lwf;Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/entity/card/SZCard;

    :cond_1
    return-void
.end method
