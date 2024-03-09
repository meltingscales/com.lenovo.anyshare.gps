.class public Lcom/lenovo/anyshare/QX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/InviteActivityFree;->Ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityFree;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->f(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->j()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->g(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->INVITE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->i(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->j(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QX;->a:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Z)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/PX;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PX;-><init>(Lcom/lenovo/anyshare/QX;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Qmi;->a(Lcom/lenovo/anyshare/Qmi$a;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->Vb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startAp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
