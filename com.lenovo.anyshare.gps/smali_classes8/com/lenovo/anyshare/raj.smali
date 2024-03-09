.class public Lcom/lenovo/anyshare/raj;
.super Lcom/lenovo/anyshare/oaj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oaj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oaj;->d:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attr1"

    const-string v1, "TextColorAttr"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xaj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/oaj;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/waj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
