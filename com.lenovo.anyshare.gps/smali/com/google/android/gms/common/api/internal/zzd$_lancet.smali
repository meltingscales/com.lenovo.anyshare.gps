.class public Lcom/google/android/gms/common/api/internal/zzd$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_androidxFragmentOnViewCreated(Lcom/google/android/gms/common/api/internal/zzd;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onViewCreated"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "androidx.fragment.app.Fragment"
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzd;->access$000(Lcom/google/android/gms/common/api/internal/zzd;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "androidx.lifecycle.ReportFragment"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    :cond_1
    :goto_0
    return-void
.end method
