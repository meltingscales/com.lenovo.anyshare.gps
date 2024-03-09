.class public Lcom/lenovo/anyshare/Off;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mcds click ad "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdPopupActivityThird"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bkf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->c(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p2, p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p1}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mcds show ad in popup; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdPopupActivityThird"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Off;->a:Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;

    invoke-static {p2}, Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;->a(Lcom/ushareit/component/ads/dialog/AdPopupActivityThird;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bkf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
