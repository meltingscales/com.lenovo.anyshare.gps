.class public Lcom/lenovo/anyshare/Sqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/osi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->b(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Sqa;->a:Lcom/lenovo/anyshare/content/webshare/fragment/ShareJIOWebFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEB:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rqa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rqa;-><init>(Lcom/lenovo/anyshare/Sqa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
