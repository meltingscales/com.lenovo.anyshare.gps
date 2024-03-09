.class public Lcom/lenovo/anyshare/nLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/view/AgreeNewView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/view/AgreeNewView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/view/AgreeNewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nLh;->a:Lcom/ushareit/muslim/flash/view/AgreeNewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nLh;->a:Lcom/ushareit/muslim/flash/view/AgreeNewView;

    iget-object v0, v0, Lcom/ushareit/muslim/flash/view/FlashBaseView;->a:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v1, Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;

    new-instance v2, Lcom/lenovo/anyshare/mLh;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/mLh;-><init>(Lcom/lenovo/anyshare/nLh;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V

    const-string p1, ""

    invoke-direct {v1, p1, v2}, Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "FlashAgreeTwiceDialog"

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
