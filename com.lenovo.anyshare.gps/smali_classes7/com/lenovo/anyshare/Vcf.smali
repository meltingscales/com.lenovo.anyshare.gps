.class public final Lcom/lenovo/anyshare/Vcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/EnergyTransferPreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/EnergyTransferPreView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vcf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vcf;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcf;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vcf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    const-string v2, "transfer_energy_dialog_hide"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vcf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->a(Lcom/ushareit/coin/widget/EnergyTransferPreView;)Lcom/ushareit/coin/widget/EnergyTransferDialog;

    move-result-object v0

    const-string v1, "it1"

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "energy_transfer_tip"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/ushareit/coin/widget/EnergyTransferDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/P_e;->a:Lcom/lenovo/anyshare/P_e;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/P_e;->c()V

    :cond_0
    return-void
.end method
