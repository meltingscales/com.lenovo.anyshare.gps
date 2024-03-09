.class public final Lcom/ushareit/coin/widget/EnergyTransferView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/EnergyTransferView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "exchange",
        "Landroid/widget/TextView;",
        "ivEnergy",
        "Landroid/widget/ImageView;",
        "tvTip",
        "initData",
        "",
        "initView",
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
        Lcom/ushareit/coin/widget/EnergyTransferView$a;,
        Lcom/lenovo/anyshare/_cf;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/coin/widget/EnergyTransferView$a;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/coin/widget/EnergyTransferView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/coin/widget/EnergyTransferView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/coin/widget/EnergyTransferView;->a:Lcom/ushareit/coin/widget/EnergyTransferView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/EnergyTransferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/EnergyTransferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0323

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/EnergyTransferView;->b()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/coin/widget/EnergyTransferView;->a()V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/P_e;->a:Lcom/lenovo/anyshare/P_e;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/P_e;->e()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/coin/widget/EnergyTransferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RZe;->b:Lcom/lenovo/anyshare/RZe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RZe$a;->a()Lcom/lenovo/anyshare/RZe;

    move-result-object v0

    const-string v1, "transfer_energy"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RZe;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/QYe;->b:Lcom/lenovo/anyshare/QYe$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/QYe$a;->a()Lcom/lenovo/anyshare/QYe;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/QYe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06017d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 9
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    invoke-virtual {v2, v3, v6, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/coin/widget/EnergyTransferView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/QYe;->b:Lcom/lenovo/anyshare/QYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QYe$a;->a()Lcom/lenovo/anyshare/QYe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QYe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 16
    new-instance v1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v1, v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    const v2, 0x7f080199

    invoke-virtual {v1, v2}, Lcom/ushareit/imageloader/ImageOptions;->a(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/coin/widget/EnergyTransferView;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon url is not empty===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnergyTransferView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "ivEnergy"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "tvTip"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/EnergyTransferView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/EnergyTransferView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const v0, 0x7f091059

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_energy_tip)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/EnergyTransferView;->b:Landroid/widget/TextView;

    const v0, 0x7f09105a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_exchange)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/EnergyTransferView;->c:Landroid/widget/TextView;

    const v0, 0x7f0906da

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_energy)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/EnergyTransferView;->d:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/coin/widget/EnergyTransferView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/adf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/adf;-><init>(Lcom/ushareit/coin/widget/EnergyTransferView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_cf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "exchange"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/EnergyTransferView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_cf;->c(Lcom/ushareit/coin/widget/EnergyTransferView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/EnergyTransferView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_cf;->b(Lcom/ushareit/coin/widget/EnergyTransferView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_cf;->a(Lcom/ushareit/coin/widget/EnergyTransferView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
