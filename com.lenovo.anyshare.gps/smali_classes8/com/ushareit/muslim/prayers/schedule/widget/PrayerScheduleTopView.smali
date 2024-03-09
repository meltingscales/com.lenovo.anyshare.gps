.class public final Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001cR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mContext",
        "mLeftView",
        "Landroid/widget/Button;",
        "mListener",
        "Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$OnPrayerActionBarListener;",
        "mShareView",
        "Landroid/widget/ImageView;",
        "mTitleView",
        "Landroid/widget/TextView;",
        "initView",
        "",
        "setListener",
        "listener",
        "statsClick",
        "statsShow",
        "switchTitleBar",
        "isWhite",
        "",
        "updateShareView",
        "isVisible",
        "OnPrayerActionBarListener",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;)Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->e:Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->e:Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x710600ec

    goto :goto_0

    :cond_0
    const v1, 0x710600eb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x71040020

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7104006c

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710800fb

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->a:Landroid/content/Context;

    const v0, 0x71070042

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    const v0, 0x710701d8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->b:Landroid/widget/Button;

    const v0, 0x71070257

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->d:Landroid/widget/TextView;

    const v0, 0x7107010f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/KXh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KXh;-><init>(Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/LXh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LXh;-><init>(Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->b(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    const-string v0, "/Prayers/MonthlyTable/Share"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    const-string v0, "/Prayers/MonthlyTable/Share"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setListener(Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->e:Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;

    return-void
.end method
