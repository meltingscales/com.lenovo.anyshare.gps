.class public interface abstract Lcom/lenovo/anyshare/xOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract getApiMethodList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainShopTabFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderEntry()Lcom/lenovo/anyshare/yOi;
.end method

.method public abstract init()V
.end method

.method public abstract isForceShopTabOpen()Z
.end method

.method public abstract preloadShopChannel()V
.end method

.method public abstract preloadShopFeed()V
.end method

.method public abstract preloadShopFeedForPush()V
.end method

.method public abstract shouldShowBadge()Z
.end method

.method public abstract shouldShowShopIcon()Z
.end method

.method public abstract shouldShowTab()Z
.end method

.method public abstract startShopMainPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
