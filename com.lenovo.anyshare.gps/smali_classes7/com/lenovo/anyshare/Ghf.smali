.class public Lcom/lenovo/anyshare/Ghf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ohf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Bwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Fhf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Fhf;-><init>(Lcom/lenovo/anyshare/Ghf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "AD_MAIN_POPUP_DISMISS"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/yXi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/ShareHome/main_pop_interstitial/x"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/XSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method