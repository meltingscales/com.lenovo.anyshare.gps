.class public final Lcom/lenovo/anyshare/DXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->a(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView;

    iget-object v1, p0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->b(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/CXh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CXh;-><init>(Lcom/lenovo/anyshare/DXh;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView;->setListener(Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView$b;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-virtual {v2}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->c(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView;->a(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView;->b()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
