.class public Lcom/lenovo/anyshare/widget/NumberBottonWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qMb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c075c

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901f6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->b:Landroid/widget/ImageView;

    const v0, 0x7f0909e6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/NumberBottonWidget;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/NumberBottonWidget;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qMb;->c(Lcom/lenovo/anyshare/widget/NumberBottonWidget;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/NumberBottonWidget;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qMb;->b(Lcom/lenovo/anyshare/widget/NumberBottonWidget;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setBottonBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 2

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const/16 p1, 0x63

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setNumberBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qMb;->a(Lcom/lenovo/anyshare/widget/NumberBottonWidget;Landroid/view/View$OnClickListener;)V

    return-void
.end method
