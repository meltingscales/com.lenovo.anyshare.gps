.class public Lcom/lenovo/anyshare/widget/ItemEditToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oMb;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0326

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/lMb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lMb;-><init>(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906c9

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/mMb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mMb;-><init>(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oMb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0910ff

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->c:Landroid/widget/TextView;

    const v0, 0x7f090234

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->d:Landroid/widget/CheckBox;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lenovo/anyshare/nMb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nMb;-><init>(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oMb;->a(Landroid/widget/CheckBox;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ItemEditToolbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/ItemEditToolbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oMb;->c(Lcom/lenovo/anyshare/widget/ItemEditToolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/ItemEditToolbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oMb;->b(Lcom/lenovo/anyshare/widget/ItemEditToolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110498

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110496

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->d:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    if-lt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oMb;->a(Lcom/lenovo/anyshare/widget/ItemEditToolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method
