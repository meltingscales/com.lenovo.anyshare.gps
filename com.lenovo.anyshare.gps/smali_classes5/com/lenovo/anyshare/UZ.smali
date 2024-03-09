.class public Lcom/lenovo/anyshare/UZ;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XZ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UZ;->a:Lcom/lenovo/anyshare/XZ;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    const-string v0, "AD.TransPopupAd"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UZ;->a:Lcom/lenovo/anyshare/XZ;

    invoke-static {p1}, Lcom/lenovo/anyshare/XZ;->a(Lcom/lenovo/anyshare/XZ;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "pushToAdCache "

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    return-void

    :cond_2
    const-string p1, "notify AdLoaded ..."

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/UZ;->a:Lcom/lenovo/anyshare/XZ;

    invoke-static {v0}, Lcom/lenovo/anyshare/XZ;->b(Lcom/lenovo/anyshare/XZ;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/UZ;->a:Lcom/lenovo/anyshare/XZ;

    invoke-static {p1}, Lcom/lenovo/anyshare/XZ;->c(Lcom/lenovo/anyshare/XZ;)Lcom/lenovo/anyshare/uTd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/UZ;->a:Lcom/lenovo/anyshare/XZ;

    invoke-static {p1}, Lcom/lenovo/anyshare/XZ;->c(Lcom/lenovo/anyshare/XZ;)Lcom/lenovo/anyshare/uTd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/uTd;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
