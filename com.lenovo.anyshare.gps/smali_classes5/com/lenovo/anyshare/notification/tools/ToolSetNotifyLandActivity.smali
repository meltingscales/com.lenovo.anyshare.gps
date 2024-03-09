.class public final Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "ModulePush_release"
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
        Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity$a;,
        Lcom/lenovo/anyshare/LUa;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;->a:Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "tool_notify"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tool_id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bbh;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/MUa;->c:Lcom/lenovo/anyshare/MUa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MUa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/tools/data/ToolSetPushData;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string v0, "tool_set_notify"

    .line 7
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v2, "qa_start_feature"

    .line 8
    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "qa_start_activity_toolbox"

    goto :goto_1

    :cond_1
    const-string v2, "qa_start_app"

    :goto_1
    iput-object v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    .line 9
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v3, "portal_from"

    const-string v4, "push_local_tool"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "type"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Local_UnreadNotifyClick"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LUa;->a(Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LUa;->a(Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
