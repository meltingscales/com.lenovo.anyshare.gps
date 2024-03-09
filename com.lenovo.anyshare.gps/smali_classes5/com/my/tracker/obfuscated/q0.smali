.class public final Lcom/my/tracker/obfuscated/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/q0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/my/tracker/obfuscated/m;

.field public final c:Lcom/my/tracker/obfuscated/m$b;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/m;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/Acc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Acc;-><init>(Lcom/my/tracker/obfuscated/q0;)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/q0;->c:Lcom/my/tracker/obfuscated/m$b;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/q0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/m;Landroid/content/Context;)Lcom/my/tracker/obfuscated/q0;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/q0;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/obfuscated/q0;-><init>(Lcom/my/tracker/obfuscated/m;Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/q0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/q0;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/my/tracker/obfuscated/r0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/my/tracker/obfuscated/r0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/m;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->c:Lcom/my/tracker/obfuscated/m$b;

    invoke-virtual {p2, p1, v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/List;Lcom/my/tracker/obfuscated/m$b;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    const-string v0, "PurchaseHandler: iterating over unchecked list of objects"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m0;->a(Ljava/lang/Object;)Lcom/my/tracker/obfuscated/r0;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "PurchaseHandler: null purchase data after processing"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PurchaseHandler: skip empty purchases list"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->c:Lcom/my/tracker/obfuscated/m$b;

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/List;Lcom/my/tracker/obfuscated/m$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->c:Lcom/my/tracker/obfuscated/m$b;

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m$b;)V

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string p1, "PurchaseHandler: result code isn\'t equal to RESULT_OK"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "PurchaseHandler: empty intent has been received"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PurchaseHandler: empty purchase data in intent"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "PurchaseHandler: null data signature in intent"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/tdc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/tdc;-><init>(Lcom/my/tracker/obfuscated/q0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "PurchaseHandler: response code isn\'t equal to BILLING_OK_RESPONSE_CODE"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/my/tracker/obfuscated/m0;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PurchaseHandler error: classes com.android.billingclient:billing aren\'t found"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/udc;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/udc;-><init>(Lcom/my/tracker/obfuscated/q0;Ljava/util/List;)V

    invoke-static {p1}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "PurchaseHandler: null or empty purchases list has been received"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/r0;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "PurchaseHandler: empty inapp raw purchases list"

    goto :goto_0

    :cond_0
    const-string p1, "PurchaseHandler: empty subs raw purchases list"

    :goto_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/my/tracker/obfuscated/q0$a;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/obfuscated/q0$a;-><init>(Lcom/my/tracker/obfuscated/q0;Ljava/util/List;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/q0;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1}, Lcom/my/tracker/obfuscated/m0;->a(Ljava/util/List;ZLcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/obfuscated/q0;->b:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/r0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PurchaseHandler: processing raw purchases"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/obfuscated/r0;

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/r0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/r0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PurchaseHandler: inapp raw purchase, product id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PurchaseHandler: subs raw purchase, product id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/my/tracker/obfuscated/q0;->a(Ljava/util/List;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/my/tracker/obfuscated/q0;->a(Ljava/util/List;Z)V

    return-void
.end method
