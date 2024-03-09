.class public Lcom/lenovo/anyshare/CEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ShareZone-Main"

    const-string v1, "sharedContentListLiveData.onChanged"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const p1, 0x7f0904f9

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->c(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->d(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->d(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    move-result-object v1

    const-string v2, "GUIDE"

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->d(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Lcom/ushareit/base/fragment/BaseFragment;)Lcom/ushareit/base/fragment/BaseFragment;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->e(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->c(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->f(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->f(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    move-result-object v1

    const-string v2, "LIST"

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->f(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;Lcom/ushareit/base/fragment/BaseFragment;)Lcom/ushareit/base/fragment/BaseFragment;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/CEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->g(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/CEb;->a(Ljava/util/List;)V

    return-void
.end method
