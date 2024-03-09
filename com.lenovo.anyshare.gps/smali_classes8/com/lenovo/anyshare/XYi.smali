.class public Lcom/lenovo/anyshare/XYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YYi;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/YYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YYi;Ljava/util/Map;Landroid/content/Context;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XYi;->f:Lcom/lenovo/anyshare/YYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/XYi;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/lenovo/anyshare/XYi;->b:Landroid/content/Context;

    iput p4, p0, Lcom/lenovo/anyshare/XYi;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/XYi;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/XYi;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/XYi;->a:Ljava/util/Map;

    const-string v2, "businessCode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/XYi;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "h5_init_pay"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/QYi;->a(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "PurchaseManager"

    if-eqz v2, :cond_2

    const-string v1, "h5 businessCode  empty ------------- use default img2img"

    .line 7
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "img2img"

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/XYi;->a:Ljava/util/Map;

    const-string v4, "productId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/XYi;->a:Ljava/util/Map;

    const-string v5, "need_upload_order"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "h5 pay() pid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  businessCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/PXi;

    iget-object v5, p0, Lcom/lenovo/anyshare/XYi;->b:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, v5, v2}, Lcom/lenovo/anyshare/PXi;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/PXi;->a(Z)Lcom/lenovo/anyshare/PXi;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/PXi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/PXi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/WYi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/WYi;-><init>(Lcom/lenovo/anyshare/XYi;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/PXi;->a(Lcom/lenovo/anyshare/OXi;)Lcom/lenovo/anyshare/PXi;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/PXi;)V

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v0, "-5"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sub_error_msg"

    const-string v2, "PurchaseManager is null"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/XYi;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/XYi;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/XYi;->e:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
