.class public Lcom/lenovo/anyshare/vqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->h(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->j()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->g(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->j(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->k(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Xb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startAp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
