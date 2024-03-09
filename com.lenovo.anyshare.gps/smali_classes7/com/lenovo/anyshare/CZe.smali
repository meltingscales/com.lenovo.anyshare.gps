.class public Lcom/lenovo/anyshare/CZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ilf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchEnergyConfig()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BZe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BZe;-><init>(Lcom/lenovo/anyshare/CZe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getEnergyTaskView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zZe;

    const-string v1, "collect_energy_transfer_result"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/lenovo/anyshare/zZe;-><init>(Lcom/lenovo/anyshare/CZe;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/QYe;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/RZe;->b()Lcom/lenovo/anyshare/RZe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/RZe;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4776c95c

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "transfer_energy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Lcom/ushareit/coin/widget/EnergyTransferView;

    invoke-direct {v1, p1}, Lcom/ushareit/coin/widget/EnergyTransferView;-><init>(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-object v1
.end method
