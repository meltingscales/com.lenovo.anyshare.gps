.class public Lcom/lenovo/anyshare/mPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aQg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mPg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mPg;->a:Lcom/lenovo/anyshare/qPg;

    iget-object v1, v0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->b:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qPg;->e()Lcom/lenovo/anyshare/yNg;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/mPg;->a:Lcom/lenovo/anyshare/qPg;

    iget-object v0, v0, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v3, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/yNg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mPg;->a:Lcom/lenovo/anyshare/qPg;

    iget-object v1, v1, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object v1, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "WebView_Intercept_Resource"

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method
