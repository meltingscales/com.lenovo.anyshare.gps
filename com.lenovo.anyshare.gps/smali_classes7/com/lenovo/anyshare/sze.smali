.class public final Lcom/lenovo/anyshare/sze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/sze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/christ/fragment/ChristAlertFloatSysDialog;

    invoke-direct {v0}, Lcom/ushareit/christ/fragment/ChristAlertFloatSysDialog;-><init>()V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_alert_reminder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
