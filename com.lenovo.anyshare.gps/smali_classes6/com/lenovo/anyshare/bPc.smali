.class public Lcom/lenovo/anyshare/bPc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bPc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Lcom/san/component/service/ISAdAdmobService$a;)Landroid/view/View;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bPc;->a()Lcom/san/component/service/ISAdAdmobService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/san/component/service/ISAdAdmobService;->showAppOpenAd(Landroid/content/Context;Ljava/lang/Object;Lcom/san/component/service/ISAdAdmobService$a;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/san/component/service/ISAdAdmobService;
    .locals 2

    :try_start_0
    const-string v0, "com.sunit.mediation.component.SAdAdmobServiceImpl"

    .line 8
    const-class v1, Lcom/san/component/service/ISAdAdmobService;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bPc$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/component/service/ISAdAdmobService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bPc;->a()Lcom/san/component/service/ISAdAdmobService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/san/component/service/ISAdAdmobService;->isAppOpenAd(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bPc;->a()Lcom/san/component/service/ISAdAdmobService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/san/component/service/ISAdAdmobService;->preloadAllOffline(Ljava/util/List;)V

    :cond_0
    return-void
.end method
