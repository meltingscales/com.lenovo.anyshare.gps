.class public Lcom/lenovo/anyshare/OMi;
.super Lcom/lenovo/anyshare/lKi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:J

.field public final synthetic i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    iput-wide p2, p0, Lcom/lenovo/anyshare/OMi;->h:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/lKi$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OMi;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OMi;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7a09007c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ewe;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->d(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/ushareit/shop/ad/bean/AdSkuItem;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/OMi;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->setSubscribedPrice(J)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->e(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/lenovo/anyshare/rKi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rKi;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v2}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->d(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/ushareit/shop/ad/bean/AdSkuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v1}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->e(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/lenovo/anyshare/rKi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rKi;->setItems(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->f(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v2}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->e(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/lenovo/anyshare/rKi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscribe_card"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v1}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->g(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)I

    move-result v1

    const-string v2, "position_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v1}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->h(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)I

    move-result v1

    const-string v2, "biz_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7a09007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ewe;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/OMi;->h:J

    iget-object v2, p0, Lcom/lenovo/anyshare/OMi;->i:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v2}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->d(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Lcom/ushareit/shop/ad/bean/AdSkuItem;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/JLi;->a(JLcom/ushareit/shop/ad/bean/AdSkuItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/OMi;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
