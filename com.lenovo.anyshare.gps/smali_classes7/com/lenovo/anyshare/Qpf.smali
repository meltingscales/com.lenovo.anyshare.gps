.class public interface abstract Lcom/lenovo/anyshare/Qpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract canShowRedDotOfWishApp(Landroidx/fragment/app/FragmentActivity;)Z
.end method

.method public abstract canShowWishAppTips(Landroidx/fragment/app/FragmentActivity;Z)Z
.end method

.method public abstract getFilesWishAppTipsView(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
.end method

.method public abstract isEnableWishApps()Z
.end method

.method public abstract observeCanShowRedDotOfWishApp(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCanShowRedDotOfWishApp(Landroidx/fragment/app/FragmentActivity;Z)V
.end method

.method public abstract showHomeWishAppTips(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V
.end method

.method public abstract startWishAppActivity(Landroidx/fragment/app/FragmentActivity;)V
.end method
