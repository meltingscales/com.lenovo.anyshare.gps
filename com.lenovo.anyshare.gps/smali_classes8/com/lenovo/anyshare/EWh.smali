.class public final Lcom/lenovo/anyshare/EWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/EWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/ushareit/base/activity/BaseActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    if-eqz v1, :cond_4

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/DWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DWh;-><init>(Lcom/lenovo/anyshare/EWh;)V

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V

    :cond_4
    return-void
.end method
