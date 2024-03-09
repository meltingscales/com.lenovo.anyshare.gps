.class public Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;
.super Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IUf;
    }
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->m:Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IUf;->c(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->m:Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IUf;->b(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09111a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->getTitleItemLayout()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;->getTitleItemLayout()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const v2, 0x7f090eb0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09111a

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-lez p2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/HUf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/HUf;-><init>(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;I)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/IUf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c01c8

    return v0
.end method

.method public getTitleItemLayout()I
    .locals 1

    const v0, 0x7f0c01c7

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IUf;->a(Lcom/ushareit/filemanager/content/ContentPagersTitleBar3;Landroid/view/View$OnClickListener;)V

    return-void
.end method
