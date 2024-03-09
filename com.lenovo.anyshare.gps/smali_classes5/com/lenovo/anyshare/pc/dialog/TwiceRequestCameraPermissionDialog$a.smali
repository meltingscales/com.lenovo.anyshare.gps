.class public final Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;->a(Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;->a(Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog$a;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;-><init>()V

    .line 3
    iput-object p2, v0, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;->m:Lcom/lenovo/anyshare/clk;

    .line 4
    iput-object p3, v0, Lcom/lenovo/anyshare/pc/dialog/TwiceRequestCameraPermissionDialog;->n:Lcom/lenovo/anyshare/clk;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "/ConnectPC"

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/ManualOpenCamera"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "request_camera_permission_dialog"

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method
