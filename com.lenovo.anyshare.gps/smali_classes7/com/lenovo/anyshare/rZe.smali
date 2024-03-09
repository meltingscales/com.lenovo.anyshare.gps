.class public Lcom/lenovo/anyshare/rZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCleanLimitSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hZe;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupportCleanDetainment()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    const-string v1, "clean_storage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showCleanDetainmentDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    const-string v1, "clean_storage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/Ukf$a;->d:I

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;

    invoke-direct {v1}, Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    iput-object p2, v1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, v0, Lcom/lenovo/anyshare/Ukf$a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;->y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/coin/widget/CoinCleanDetainmentDialog;->show()V

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->E()V

    :cond_0
    return-void
.end method
