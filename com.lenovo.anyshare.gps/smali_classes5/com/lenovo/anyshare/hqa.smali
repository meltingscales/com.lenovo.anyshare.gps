.class public Lcom/lenovo/anyshare/hqa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iqa;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/iqa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iqa;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hqa;->b:Lcom/lenovo/anyshare/iqa;

    iput-object p2, p0, Lcom/lenovo/anyshare/hqa;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hqa;->a:Lcom/ushareit/user/UserInfo;

    iget-boolean v0, p1, Lcom/ushareit/user/UserInfo;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hqa;->b:Lcom/lenovo/anyshare/iqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/iqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->d(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hqa;->b:Lcom/lenovo/anyshare/iqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/iqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->d(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hqa;->a:Lcom/ushareit/user/UserInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->b(Lcom/ushareit/user/UserInfo;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/hqa;->a:Lcom/ushareit/user/UserInfo;

    iget-boolean p1, p1, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hqa;->b:Lcom/lenovo/anyshare/iqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/iqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->d(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hqa;->a:Lcom/ushareit/user/UserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->b(Lcom/ushareit/user/UserInfo;Z)V

    :cond_2
    :goto_0
    return-void
.end method
