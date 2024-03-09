.class public interface abstract Lcom/san/component/service/ISAdAdmobService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/component/service/ISAdAdmobService$a;
    }
.end annotation


# virtual methods
.method public abstract isAppOpenAd(Ljava/lang/Object;)Ljava/lang/Boolean;
.end method

.method public abstract preloadAllOffline(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAppOpenAd(Landroid/content/Context;Ljava/lang/Object;Lcom/san/component/service/ISAdAdmobService$a;)Landroid/view/View;
.end method
