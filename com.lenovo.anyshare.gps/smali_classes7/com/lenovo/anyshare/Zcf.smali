.class public final Lcom/lenovo/anyshare/Zcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/EnergyTransferPreView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/EnergyTransferPreView;J)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Zcf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Zcf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Zcf;->b:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x100000

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Kmk;->A(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/QYe;->b:Lcom/lenovo/anyshare/QYe$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/QYe$a;->a()Lcom/lenovo/anyshare/QYe;

    move-result-object v2

    const-string v3, "transfer_energy"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/QYe;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zcf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026coin_tip_energy_transfer)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/lenovo/anyshare/Zcf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x21

    .line 6
    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zcf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/EnergyTransferPreView;->b(Lcom/ushareit/coin/widget/EnergyTransferPreView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
