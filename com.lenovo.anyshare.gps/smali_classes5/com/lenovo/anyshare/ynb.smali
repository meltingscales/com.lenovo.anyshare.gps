.class public Lcom/lenovo/anyshare/ynb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ynb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ynb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ynb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xnb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xnb;-><init>(Lcom/lenovo/anyshare/ynb;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ynb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->b(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ynb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->b(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->d(Lcom/ushareit/user/UserInfo;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ynb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->a(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;

    return-void
.end method
