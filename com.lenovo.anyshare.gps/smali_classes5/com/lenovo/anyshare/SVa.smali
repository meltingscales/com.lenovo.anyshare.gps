.class public Lcom/lenovo/anyshare/SVa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iput-object p2, p0, Lcom/lenovo/anyshare/SVa;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SVa;->a:Lcom/ushareit/user/UserInfo;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a:Lcom/ushareit/nft/discovery/Device;

    instance-of p1, p1, Lcom/lenovo/anyshare/epi;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;->a(Lcom/ushareit/user/UserInfo;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    const-string v0, "remote_online"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/SVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "UF_PCConnectResult"

    const-string v1, "connected"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/SVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->a(Landroid/content/Context;Z)V

    return-void
.end method
