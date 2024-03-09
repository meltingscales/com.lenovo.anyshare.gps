.class public Lcom/lenovo/anyshare/vob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wob;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vob;->a:Lcom/lenovo/anyshare/wob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vob;->a:Lcom/lenovo/anyshare/wob;

    iget-object v0, v0, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vob;->a:Lcom/lenovo/anyshare/wob;

    iget-object v1, v1, Lcom/lenovo/anyshare/wob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    return-void
.end method
