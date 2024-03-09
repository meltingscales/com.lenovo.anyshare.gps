.class public final Lcom/lenovo/anyshare/pOb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wishapps/WishAppsActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GOb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/wishapps/WishAppsActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wishapps/WishAppsActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pOb;->b:Lcom/lenovo/anyshare/wishapps/WishAppsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/pOb;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/pOb;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/pOb;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->b:Lcom/lenovo/anyshare/wishapps/WishAppsActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/pOb;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wishapps/WishAppsActivity;->a(Lcom/lenovo/anyshare/wishapps/WishAppsActivity;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v1, "contentLayout"

    const-string v2, "emptyView"

    const-string v3, "loadingView"

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->c:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->c:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/pOb;->a:Ljava/util/List;

    const-string v0, "wish_app_list"

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pOb;->b:Lcom/lenovo/anyshare/wishapps/WishAppsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wishapps/WishAppsActivity;->b(Lcom/lenovo/anyshare/wishapps/WishAppsActivity;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pOb;->b:Lcom/lenovo/anyshare/wishapps/WishAppsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09053a

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_2
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pOb;->a:Ljava/util/List;

    return-void
.end method
