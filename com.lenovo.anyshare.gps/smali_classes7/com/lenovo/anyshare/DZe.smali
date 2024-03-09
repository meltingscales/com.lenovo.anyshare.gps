.class public Lcom/lenovo/anyshare/DZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jlf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnergyTransferView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/coin/widget/EnergyTransferPreView;

    invoke-direct {v0, p1}, Lcom/ushareit/coin/widget/EnergyTransferPreView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public hideEnergyDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "transfer_energy_dialog_hide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public supportEnergyTransfer()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object v0

    const-string v1, "transfer_energy"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QYe;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
