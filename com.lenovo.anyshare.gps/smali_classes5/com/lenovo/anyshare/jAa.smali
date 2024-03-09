.class public Lcom/lenovo/anyshare/jAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/widget/dialog/FlashAgreeMentUpdateTwiceDialog;

    invoke-direct {p1}, Lcom/lenovo/anyshare/widget/dialog/FlashAgreeMentUpdateTwiceDialog;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hAa;-><init>(Lcom/lenovo/anyshare/jAa;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "flash_agree_update"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/iAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iAa;-><init>(Lcom/lenovo/anyshare/jAa;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    return-void
.end method
