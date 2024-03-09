.class public Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/APe;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:J

.field public final I:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->E:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->G:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->H:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zPe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zPe;-><init>(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Kb()V
    .locals 4

    const-string v0, "residual_popup"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_push_jump_new_ui"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->G:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/app_xz"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "residualSize"

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;J)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->E:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->detectDeviceType(Landroid/content/Context;)Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0aee

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kjj;->b(Landroid/app/Activity;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "residualSize"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->H:J

    const v0, 0x7f09124f

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->A:Landroid/view/View;

    const v0, 0x7f091251

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->B:Landroid/widget/TextView;

    const v0, 0x7f090b22

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->C:Landroid/widget/TextView;

    const v0, 0x7f090b1f

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->D:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/APe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/APe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->C:Landroid/widget/TextView;

    const v1, 0x7f110197

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090230

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->I:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/APe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->B:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/pDi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111589

    goto :goto_1

    :cond_1
    const v0, 0x7f111588

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->Kb()V

    .line 19
    iget-wide v0, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "residual_popup"

    const-string v1, "push_local_tool"

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/pDi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppResidualDialog"

    const-string v0, "show AppResidualDialog page==========="

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "App_Residual"

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal_from"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ignore"

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->E:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Local_UnreadNotifyClick"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal_from"

    .line 2
    iget-object v2, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ignore"

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;->E:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Local_UnreadNotifyClick"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f06083c

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/APe;->a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/APe;->a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/APe;->b(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/APe;->a(Lcom/ushareit/cleanit/residual/ui/AppResidualDialog;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06083c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public wb()V
    .locals 0

    return-void
.end method

.method public yb()V
    .locals 0

    return-void
.end method
