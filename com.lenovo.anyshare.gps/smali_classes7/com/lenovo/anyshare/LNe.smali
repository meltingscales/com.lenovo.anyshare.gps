.class public Lcom/lenovo/anyshare/LNe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LNe;->b:Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/LNe;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/LNe;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LNe;->b:Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;->b(Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x7f1110e6

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 6
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/lenovo/anyshare/LNe;->b:Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;

    invoke-static {v6}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;->c(Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0607d6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, p1, 0x1

    const/16 v7, 0x21

    invoke-virtual {v5, v0, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v0, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v0, v2, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, p1, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/LNe;->b:Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;->d(Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LNe;->b:Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/booster/HomeBatterySaverHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LNe;->a:I

    return-void
.end method
