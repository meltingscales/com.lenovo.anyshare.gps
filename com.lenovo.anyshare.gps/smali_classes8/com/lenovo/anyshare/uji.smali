.class public interface abstract Lcom/lenovo/anyshare/uji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
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

.method public abstract getPrayerInfoHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract getPrayerTrackerHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract init()V
.end method

.method public abstract initPlayer(Landroid/app/Application;)V
.end method

.method public abstract initPushConfig(Landroid/app/Activity;)V
.end method

.method public abstract supportMuslim()Z
.end method

.method public abstract supportWidgetMuslim()Z
.end method
