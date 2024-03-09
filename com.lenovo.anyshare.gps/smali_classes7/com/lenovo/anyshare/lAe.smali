.class public interface abstract Lcom/lenovo/anyshare/lAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract getChristDevotionHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract getChristEnterHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract getMainChristTabFragmentClass()Ljava/lang/Class;
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

.method public abstract getMuslimTabFragmentClass()Ljava/lang/Class;
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

.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract isChristFuncEnabled()Z
.end method

.method public abstract isSupportChrist()Z
.end method

.method public abstract isSupportChristConfig()Z
.end method

.method public abstract updateChristFuncEnabled(Z)V
.end method

.method public abstract updateSettingAfterGrantAlertPerm()V
.end method
