.class public Lcom/lenovo/anyshare/iqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 1
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->c(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$b;->getChannel()Lcom/lenovo/anyshare/zri;

    move-result-object p1

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/zri;->a(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/hqa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/hqa;-><init>(Lcom/lenovo/anyshare/iqa;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
