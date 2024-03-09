.class public final Lcom/lenovo/anyshare/UYe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0001\u0008\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\u0016J\u001c\u0010\"\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ushareit/coin/StepCounterManager;",
        "",
        "()V",
        "hasInit",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mSensorLister",
        "com/ushareit/coin/StepCounterManager$mSensorLister$1",
        "Lcom/ushareit/coin/StepCounterManager$mSensorLister$1;",
        "sensorCounter",
        "Landroid/hardware/Sensor;",
        "getSensorCounter",
        "()Landroid/hardware/Sensor;",
        "sensorCounter$delegate",
        "Lkotlin/Lazy;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "getSensorManager",
        "()Landroid/hardware/SensorManager;",
        "sensorManager$delegate",
        "checkPermission",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "callback",
        "Lcom/ushareit/base/core/utils/permission/PermissionsUtils$PermissionRequestCallback;",
        "getStepData",
        "",
        "time",
        "",
        "hasCounterPermission",
        "isSupportStepCounter",
        "setupStepCounter",
        "showPermissionDeniedDialog",
        "Companion",
        "HOLDER",
        "ModuleCoin_release"
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
        Lcom/lenovo/anyshare/UYe$b;,
        Lcom/lenovo/anyshare/UYe$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/UYe;

.field public static final b:Lcom/lenovo/anyshare/UYe$a;


# instance fields
.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public final g:Lcom/lenovo/anyshare/XYe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/UYe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UYe$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/UYe;->b:Lcom/lenovo/anyshare/UYe$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UYe$b;->b:Lcom/lenovo/anyshare/UYe$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UYe$b;->a()Lcom/lenovo/anyshare/UYe;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/UYe;->a:Lcom/lenovo/anyshare/UYe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ZYe;->a:Lcom/lenovo/anyshare/ZYe;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UYe;->c:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YYe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YYe;-><init>(Lcom/lenovo/anyshare/UYe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/UYe;->d:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UYe;->e:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/XYe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XYe;-><init>(Lcom/lenovo/anyshare/UYe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/UYe;->g:Lcom/lenovo/anyshare/XYe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/UYe;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/UYe;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/UYe;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/UYe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/UYe;->a:Lcom/lenovo/anyshare/UYe;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/UYe;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/UYe;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/UYe;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UYe;->f()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/lenovo/anyshare/UYe;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/UYe;->b:Lcom/lenovo/anyshare/UYe$a;

    sget-object v0, Lcom/lenovo/anyshare/UYe;->a:Lcom/lenovo/anyshare/UYe;

    return-object v0
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v2, 0x7f11010d

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    if-eqz p1, :cond_1

    const v1, 0x7f1104fe

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/_Ye;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/_Ye;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/aZe;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/aZe;-><init>(Lcom/lenovo/anyshare/nke$c;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "RecognitionPermission"

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private final e()Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/UYe;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method private final f()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/UYe;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/UYe;->f:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UYe;->d()V

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/UZe;->b:Lcom/lenovo/anyshare/UZe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UZe$a;->a()Lcom/lenovo/anyshare/UZe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/UZe;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/VYe;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lenovo/anyshare/VYe;-><init>(Lcom/lenovo/anyshare/UYe;Lcom/lenovo/anyshare/nke$c;ZLandroidx/fragment/app/FragmentActivity;)V

    .line 10
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/UYe;->e()Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/UYe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const-string v1, "device support step"

    goto :goto_2

    :cond_3
    const-string v1, "device support,but no permission"

    goto :goto_2

    .line 3
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_5

    const-string v1, "Android sdk below 4.4"

    goto :goto_2

    :cond_5
    const-string v1, "device is not support step"

    .line 4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportStepCounter----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoinStepCounter"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UYe;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/UYe;->f:Z

    if-nez v0, :cond_1

    const-string v0, "CoinStepCounter"

    const-string v1, "setupStepCounter"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/UYe;->e()Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/UYe;->f()Landroid/hardware/SensorManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/UYe;->g:Lcom/lenovo/anyshare/XYe;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UYe;->f:Z

    :cond_1
    return-void
.end method
