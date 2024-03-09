.class public Lcom/lenovo/anyshare/Fff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->c(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/ShareHome/main_popup/x"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/XSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/GameHome/main_popup/x"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/XSd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mcds click ad "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {v0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdPopupActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {v0}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bkf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p1, p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mcds show ad in popup; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdPopupActivity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Fff;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivity;

    invoke-static {p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivity;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bkf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
