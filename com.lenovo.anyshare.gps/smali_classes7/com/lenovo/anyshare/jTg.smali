.class public Lcom/lenovo/anyshare/jTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mTg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mTg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mTg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jTg;->a:Lcom/lenovo/anyshare/mTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 3
    const-class v4, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 4
    const-class v4, Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 5
    const-class v4, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 6
    const-class v4, Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 7
    const-class v4, Lcom/lenovo/anyshare/vHa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 8
    const-class v4, Lcom/lenovo/anyshare/EHa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 9
    const-class v4, Lcom/lenovo/anyshare/cIb;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 10
    const-class v4, Lcom/appsflyer/internal/f;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v4, "com.google.android.play.core.appupdate.p"

    .line 11
    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 12
    const-class v4, Lcom/google/android/play/core/appupdate/y;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 13
    const-class v4, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 14
    const-class v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 15
    const-class v4, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 16
    const-class v4, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 17
    const-class v4, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 18
    const-class v4, Lcom/lenovo/anyshare/sOa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v4, "com.ushareit.video.offlinevideo.helper.NoNetworkStatusHelper"

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const-string v4, "com.ushareit.video.offlinevideo.cache.NoNetWorkStatusCache"

    .line 20
    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 21
    const-class v4, Lcom/lenovo/anyshare/tle;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 22
    const-class v4, Lcom/lenovo/anyshare/nle;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 23
    const-class v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 24
    const-class v4, Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 25
    const-class v4, Landroidx/core/app/ActivityCompat;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 26
    const-class v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 27
    const-class v4, Lcom/lenovo/anyshare/Zb;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 28
    const-class v4, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/pTg;->g()V

    .line 30
    const-class v4, Lcom/lenovo/anyshare/Gcj;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 31
    const-class v4, Lcom/lenovo/anyshare/sFa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    .line 32
    const-class v4, Lcom/lenovo/anyshare/VRi;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cTg;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const-string v1, ",cpu : "

    aput-object v1, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "boostMainClass1 cost %d %s %d"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/qTg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
