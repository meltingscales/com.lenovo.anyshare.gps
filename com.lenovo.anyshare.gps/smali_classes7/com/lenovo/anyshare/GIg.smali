.class public Lcom/lenovo/anyshare/GIg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cJg;->registerToSettingFloatWindowPermissionAction(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/CNg;

.field public j:Z

.field public final synthetic k:Lcom/lenovo/anyshare/cJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GIg;->k:Lcom/lenovo/anyshare/cJg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GIg;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/GIg;->f:Landroid/content/Context;

    .line 2
    iput p3, p0, Lcom/lenovo/anyshare/GIg;->g:I

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/GIg;->h:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/GIg;->i:Lcom/lenovo/anyshare/CNg;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/GIg;->j:Z

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/cJg;->toFloatWindowPermissionSetting(Landroid/content/Context;)V

    .line 7
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance p5, Lcom/ushareit/hybrid/AppHybridHelper$22$1;

    move-object v0, p5

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/hybrid/AppHybridHelper$22$1;-><init>(Lcom/lenovo/anyshare/GIg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Landroid/content/Context;)V

    invoke-virtual {p2, p5}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const-string p1, "0"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "-5"

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_1
    const-string p5, "errorMsg"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, ""

    return-object p1
.end method
