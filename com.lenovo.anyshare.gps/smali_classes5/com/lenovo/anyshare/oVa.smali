.class public Lcom/lenovo/anyshare/oVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/PCContentIMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "UI.PC.ContentIMActivity"

    const-string v3, "NewCPC-onLocalUserChanged.type=%s,user=%s"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hVa;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->DISCONNECTED:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->c(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/kVa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/kVa;-><init>(Lcom/lenovo/anyshare/oVa;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v3, "UI.PC.ContentIMActivity"

    const-string v4, "NewCPC-onRemoteUserChanged.type=%s,user=%s"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->e(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/hVa;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->q(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->f(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->f(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->g(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/lVa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/lVa;-><init>(Lcom/lenovo/anyshare/oVa;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const-string p1, "media_manage"

    .line 9
    invoke-virtual {p2, p1}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/mVa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/mVa;-><init>(Lcom/lenovo/anyshare/oVa;Lcom/ushareit/user/UserInfo;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->q(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/oVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->E:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->OFFLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->DISCONNECTED:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentIMActivity;Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/nVa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/nVa;-><init>(Lcom/lenovo/anyshare/oVa;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    :goto_1
    return-void
.end method
