.class public Lcom/lenovo/anyshare/dWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eWa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eWa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eWa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->c(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/ushareit/user/UserInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object v0, v0, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->c:Lcom/lenovo/anyshare/service/IShareService;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dWa;->a:Lcom/lenovo/anyshare/eWa;

    iget-object p1, p1, Lcom/lenovo/anyshare/eWa;->b:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->o(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->a(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;Lcom/ushareit/user/UserInfo;)V

    :cond_0
    return-void
.end method
