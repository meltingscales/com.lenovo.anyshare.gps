.class public Lcom/lenovo/anyshare/HHa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OHa;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->d(Lcom/lenovo/anyshare/OHa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_ve;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-static {p1}, Lcom/lenovo/anyshare/OHa;->f(Lcom/lenovo/anyshare/OHa;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;Z)Z

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "actionbar_cloud_data"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "show_tip"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;Z)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OHa;->b(Lcom/lenovo/anyshare/OHa;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    const-string v2, "action_param"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/OHa;->c(Lcom/lenovo/anyshare/OHa;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/HHa;->a:Lcom/lenovo/anyshare/OHa;

    const-string v2, "action_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OHa;->a(Lcom/lenovo/anyshare/OHa;I)I

    return-void
.end method
