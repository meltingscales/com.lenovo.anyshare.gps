.class public Lcom/lenovo/anyshare/AIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Lcom/lenovo/anyshare/tuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/qPg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/yNg;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/lenovo/anyshare/PIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PIg;Ljava/lang/String;Lcom/lenovo/anyshare/qPg;Ljava/lang/String;ILcom/lenovo/anyshare/CNg;Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AIg;->k:Lcom/lenovo/anyshare/PIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/AIg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/AIg;->b:Lcom/lenovo/anyshare/qPg;

    iput-object p4, p0, Lcom/lenovo/anyshare/AIg;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/AIg;->d:I

    iput-object p6, p0, Lcom/lenovo/anyshare/AIg;->e:Lcom/lenovo/anyshare/CNg;

    iput-object p7, p0, Lcom/lenovo/anyshare/AIg;->f:Lcom/lenovo/anyshare/yNg;

    iput-object p8, p0, Lcom/lenovo/anyshare/AIg;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/AIg;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/lenovo/anyshare/AIg;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/lenovo/anyshare/AIg;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 11

    const-string v0, "shareMethod"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "portal"

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/AIg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "WEB_ShareClick"

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/AIg;->b:Lcom/lenovo/anyshare/qPg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/qPg;->b()Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v4, "callbackName"

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/AIg;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Hybrid"

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/AIg;->d:I

    iget-object v1, p0, Lcom/lenovo/anyshare/AIg;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AIg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/AIg;->f:Lcom/lenovo/anyshare/yNg;

    iget-object v5, p0, Lcom/lenovo/anyshare/AIg;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/AIg;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/AIg;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/AIg;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/AIg;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/lenovo/anyshare/yNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    iget p1, p0, Lcom/lenovo/anyshare/AIg;->d:I

    iget-object v0, p0, Lcom/lenovo/anyshare/AIg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/AIg;->e:Lcom/lenovo/anyshare/CNg;

    const-string v2, "-5"

    invoke-static {v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AIg;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
