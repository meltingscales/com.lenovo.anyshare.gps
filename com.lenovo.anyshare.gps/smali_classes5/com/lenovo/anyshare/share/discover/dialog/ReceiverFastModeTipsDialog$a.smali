.class public final Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fast_mode_tips"

    const-string v2, "/Transmission/Receiver/5gTipsDialog"

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method
