.class public Lcom/lenovo/anyshare/DLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GLg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
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

.field public final synthetic k:Lcom/lenovo/anyshare/GLg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GLg;Ljava/lang/String;Lcom/lenovo/anyshare/qPg;Ljava/lang/String;ILcom/lenovo/anyshare/CNg;Lcom/lenovo/anyshare/yNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DLg;->k:Lcom/lenovo/anyshare/GLg;

    iput-object p2, p0, Lcom/lenovo/anyshare/DLg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/DLg;->b:Lcom/lenovo/anyshare/qPg;

    iput-object p4, p0, Lcom/lenovo/anyshare/DLg;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/DLg;->d:I

    iput-object p6, p0, Lcom/lenovo/anyshare/DLg;->e:Lcom/lenovo/anyshare/CNg;

    iput-object p7, p0, Lcom/lenovo/anyshare/DLg;->f:Lcom/lenovo/anyshare/yNg;

    iput-object p8, p0, Lcom/lenovo/anyshare/DLg;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/DLg;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/lenovo/anyshare/DLg;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/lenovo/anyshare/DLg;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/DLg;->a:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shareMethod"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "WEB_ShareClick"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/DLg;->b:Lcom/lenovo/anyshare/qPg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qPg;->b()Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    move-result-object v1

    const-string v3, "Hybrid"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/DLg;->c:Ljava/lang/String;

    const-string v6, "callbackName"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/DLg;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/DLg;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/DLg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/lenovo/anyshare/DLg;->f:Lcom/lenovo/anyshare/yNg;

    iget-object v6, p0, Lcom/lenovo/anyshare/DLg;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/DLg;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/DLg;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/DLg;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/DLg;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lcom/lenovo/anyshare/yNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DLg;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
