.class public Lcom/lenovo/anyshare/xlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalUserChanged().type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mUserListener"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lcom/lenovo/anyshare/Ysi$g;->a(Ljava/util/List;Lcom/ushareit/user/UserInfo;Lcom/ushareit/nft/channel/IUserListener$UserEventType;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserChanged() called with: type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], user = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mUserListener"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->N(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->O(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v3

    invoke-interface {v0, p2, v3}, Lcom/lenovo/anyshare/_ub;->a(Lcom/ushareit/user/UserInfo;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    iget-boolean v3, p2, Lcom/ushareit/user/UserInfo;->J:Z

    invoke-interface {v0, p2, v3}, Lcom/lenovo/anyshare/_ub;->a(Lcom/ushareit/user/UserInfo;Z)V

    .line 10
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/tlb;

    const-string v3, "sendAppPreInviteMessage"

    invoke-direct {v0, p0, v3, p2}, Lcom/lenovo/anyshare/tlb;-><init>(Lcom/lenovo/anyshare/xlb;Ljava/lang/String;Lcom/ushareit/user/UserInfo;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirstApps:onRemoteUserChanged() in type = ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirstApps"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/ulb;

    const-string v0, "sendFirstAppsPreMessage"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/ulb;-><init>(Lcom/lenovo/anyshare/xlb;Ljava/lang/String;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/vlb;

    const-string v0, "mini_program_request_enable_message"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/vlb;-><init>(Lcom/lenovo/anyshare/xlb;Ljava/lang/String;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Zwb;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/wlb;

    const-string v0, "sendHotReqMessage"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/wlb;-><init>(Lcom/lenovo/anyshare/xlb;Ljava/lang/String;Lcom/ushareit/user/UserInfo;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRemoteUserChanged() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TS.ShareActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->P(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->Q(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v2

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/Zwb;->a(Z)V

    .line 21
    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result p1

    const v3, 0x7f110ca0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/_ub;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    move-result-object p1

    sget-object v2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_ONLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-ne p1, v2, :cond_4

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/_ub;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/_ub;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    if-eqz p1, :cond_6

    return-void

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/_ub;->o(Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->Ib()V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_a

    .line 32
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110ca1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/_ub;->o(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/_ub;->rb()V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/_ub;->a(Lcom/ushareit/user/UserInfo;)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->R(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->b()Lcom/ushareit/traffic/TrafficMonitor;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result p1

    iget-object v3, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->S(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p2}, Lcom/ushareit/traffic/TrafficMonitor;->a(ZLcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/ushareit/user/UserInfo;)V

    .line 39
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object p1

    iput-object p2, p1, Lcom/lenovo/anyshare/share/content/ContentFragment;->H:Lcom/ushareit/user/UserInfo;

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    const/16 v2, 0x101

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/_ub;->zb()Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/_ub;->zb()Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->U(Lcom/lenovo/anyshare/share/ShareActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 45
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->U(Lcom/lenovo/anyshare/share/ShareActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_e

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-boolean p2, p2, Lcom/ushareit/user/UserInfo;->E:Z

    xor-int/2addr p2, v0

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/_ub;->a(ZZ)V

    .line 49
    :cond_d
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;)V

    goto :goto_4

    .line 50
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lcom/lenovo/anyshare/_ub;->a(ZZ)V

    .line 52
    :cond_f
    iget-object p1, p0, Lcom/lenovo/anyshare/xlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-boolean p2, p1, Lcom/lenovo/anyshare/share/ShareActivity;->F:Z

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gTa;->b(Landroid/content/Context;Z)V

    :goto_4
    return-void
.end method
