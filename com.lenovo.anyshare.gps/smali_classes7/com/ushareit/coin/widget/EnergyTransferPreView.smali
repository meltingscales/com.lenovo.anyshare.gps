.class public final Lcom/ushareit/coin/widget/EnergyTransferPreView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u001c\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/EnergyTransferPreView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ushareit/tools/core/change/ChangedListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mTipDialog",
        "Lcom/ushareit/coin/widget/EnergyTransferDialog;",
        "getMTipDialog",
        "()Lcom/ushareit/coin/widget/EnergyTransferDialog;",
        "mTipDialog$delegate",
        "Lkotlin/Lazy;",
        "tvTip",
        "Landroid/widget/TextView;",
        "onDetachedFromWindow",
        "",
        "onListenerChange",
        "p0",
        "",
        "p1",
        "",
        "updateEnergy",
        "fileSize",
        "",
        "Companion",
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
        Lcom/ushareit/coin/widget/EnergyTransferPreView$a;,
        Lcom/lenovo/anyshare/Wcf;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/coin/widget/EnergyTransferPreView$a;


# instance fields
.field public b:Landroid/widget/TextView;

.field public final c:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/coin/widget/EnergyTransferPreView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/coin/widget/EnergyTransferPreView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/coin/widget/EnergyTransferPreView;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/EnergyTransferPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/EnergyTransferPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Ycf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ycf;-><init>(Lcom/ushareit/coin/widget/EnergyTransferPreView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/coin/widget/EnergyTransferPreView;->c:Lcom/lenovo/anyshare/Mek;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0322

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0910a4

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tv_pre_tip)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/coin/widget/EnergyTransferPreView;->b:Landroid/widget/TextView;

    const-wide/16 p2, 0x0

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->a(J)V

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Vcf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Vcf;-><init>(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/P_e;->a:Lcom/lenovo/anyshare/P_e;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/P_e;->d()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "transfer_energy_data_update"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/coin/widget/EnergyTransferPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/EnergyTransferPreView;)Lcom/ushareit/coin/widget/EnergyTransferDialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->getMTipDialog()Lcom/ushareit/coin/widget/EnergyTransferDialog;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/EnergyTransferPreView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Zcf;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Zcf;-><init>(Lcom/ushareit/coin/widget/EnergyTransferPreView;J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/coin/widget/EnergyTransferPreView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/coin/widget/EnergyTransferPreView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/EnergyTransferPreView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wcf;->c(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wcf;->b(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getMTipDialog()Lcom/ushareit/coin/widget/EnergyTransferDialog;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/coin/widget/EnergyTransferPreView;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/coin/widget/EnergyTransferDialog;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "transfer_energy_dialog_hide"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "transfer_energy_data_update"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x137dcf65

    if-eq v0, v1, :cond_2

    const p2, 0x39f8a376

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "transfer_energy_dialog_hide"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->getMTipDialog()Lcom/ushareit/coin/widget/EnergyTransferDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->getMTipDialog()Lcom/ushareit/coin/widget/EnergyTransferDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_2
    const-string v0, "transfer_energy_data_update"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wcf;->a(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
