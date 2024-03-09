.class public Lcom/lenovo/anyshare/wSa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->f:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wSa;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wSa;->a:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wSa;->c:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wSa;->b:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wSa;->e:Z

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wSa;->d:Z

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;Z)Landroid/view/ViewGroup;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wSa;->f:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/View;)Landroid/view/View;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw============:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wSa;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n:isShowVipEnter,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wSa;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n,isShowDownloadWhatsappEnter:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wSa;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisShowCoin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wSa;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\nisShowAd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wSa;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\nisShowCloudChild:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wSa;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainOnlineHomeTopView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/wSa;->f:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wSa;->i:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v0, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gga;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wSa;->h:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wSa;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wSa;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wSa;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Gga;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Spf;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/AOi;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wSa;->a:Z

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Gga;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wSa;->b:Z

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Gga;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wSa;->c:Z

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/Gga;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/kHa;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wSa;->d:Z

    .line 16
    iput-object v1, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/Gga;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "actionbar_cloud_support"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wSa;->e:Z

    .line 19
    iput-object v1, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/Gga;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iput-boolean v3, p0, Lcom/lenovo/anyshare/wSa;->f:Z

    .line 22
    iput-object v1, p0, Lcom/lenovo/anyshare/wSa;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method
