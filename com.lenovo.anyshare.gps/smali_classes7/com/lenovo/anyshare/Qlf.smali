.class public interface abstract Lcom/lenovo/anyshare/Qlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract checkTabBadgeRefresh(Z)Z
.end method

.method public abstract createGameCardHolderUS(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract createGameCardHolderV2(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract createGameCardHolderZA(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract getMainGameTabFragmentClass()Ljava/lang/Class;
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

.method public abstract getNeedsStatusBarColor()I
.end method

.method public abstract getTransGameView(Lcom/ushareit/component/entertainment/TransGame;)Landroid/view/View;
.end method

.method public abstract playGameNew(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end method

.method public abstract preloadIncentive()V
.end method

.method public abstract preloadTransGameData()V
.end method

.method public abstract supportGame()Z
.end method

.method public abstract supportGameIncentive()Z
.end method

.method public abstract supportGameIncentiveHomeBubbleBtmTips()Z
.end method

.method public abstract supportTransGameGuide()Z
.end method

.method public abstract supportWidgetGame()Z
.end method

.method public abstract updateCurrentPortal(Ljava/lang/String;)V
.end method
