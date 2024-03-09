.class public Lcom/lenovo/anyshare/qIg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cJg;->registerSettingMuslimAlarmStatus(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/CNg;

.field public k:Landroidx/lifecycle/LifecycleObserver;

.field public final synthetic l:Lcom/lenovo/anyshare/cJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qIg;->l:Lcom/lenovo/anyshare/cJg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance p1, Lcom/ushareit/hybrid/AppHybridHelper$13$1;

    invoke-direct {p1, p0}, Lcom/ushareit/hybrid/AppHybridHelper$13$1;-><init>(Lcom/lenovo/anyshare/qIg;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qIg;->k:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qIg;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qIg;->f:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qIg;->k:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
