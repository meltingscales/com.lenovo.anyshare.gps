.class public Lcom/lenovo/anyshare/Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalUserChanged type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " user : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareJIOClientFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserChanged type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " user : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareJIOClientFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Lqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->b(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;)Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$b;->getChannel()Lcom/lenovo/anyshare/zri;

    move-result-object p1

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/zri;->a(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Lqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Lqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOClientFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    .line 6
    sget-object p2, Lcom/ushareit/component/transfer/data/SharePortalType;->SEND_WEB_JIO:Lcom/ushareit/component/transfer/data/SharePortalType;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Landroid/os/Bundle;)V

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->CLIENT:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    return-void
.end method
