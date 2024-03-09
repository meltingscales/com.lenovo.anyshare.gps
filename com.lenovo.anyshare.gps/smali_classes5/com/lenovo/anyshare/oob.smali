.class public Lcom/lenovo/anyshare/oob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pob;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

.field public final synthetic b:Lcom/lenovo/anyshare/pob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pob;Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iput-object p2, p0, Lcom/lenovo/anyshare/oob;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object v0, v0, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object v0, v0, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object v0, v0, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->I:Ljava/util/List;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object p1, p1, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v0, "UF_SUConfirm"

    const-string v1, "accept"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->YES:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->c(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object p1, p1, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object p1, p1, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/ushareit/user/UserInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object v0, v0, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object v0, v0, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oob;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "UF_SUConfirm"

    const-string v2, "reject"

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object p1, p1, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oob;->b:Lcom/lenovo/anyshare/pob;

    iget-object p1, p1, Lcom/lenovo/anyshare/pob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/ushareit/user/UserInfo;)V

    :cond_0
    return-void
.end method
