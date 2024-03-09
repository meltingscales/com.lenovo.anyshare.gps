.class public Lcom/ushareit/cleanit/local/FilePathView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/FilePathView$a;,
        Lcom/lenovo/anyshare/cLe;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/HorizontalScrollView;

.field public d:Landroid/view/View;

.field public e:Lcom/ushareit/cleanit/local/FilePathView$a;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060811

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->h:I

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06078e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->i:I

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilePathView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060811

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/cleanit/local/FilePathView;->h:I

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06078e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/cleanit/local/FilePathView;->i:I

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilePathView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/FilePathView;)Lcom/ushareit/cleanit/local/FilePathView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilePathView;->e:Lcom/ushareit/cleanit/local/FilePathView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilePathView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/FilePathView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/FilePathView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/FilePathView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilePathView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/FilePathView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cLe;->c(Lcom/ushareit/cleanit/local/FilePathView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/FilePathView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/FilePathView;->c:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/FilePathView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cLe;->b(Lcom/ushareit/cleanit/local/FilePathView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->a:Landroid/content/Context;

    const v1, 0x7f0c07db

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090218

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090217

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget p1, p0, Lcom/ushareit/cleanit/local/FilePathView;->h:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilePathView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 11
    iget v3, p0, Lcom/ushareit/cleanit/local/FilePathView;->i:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilePathView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/ushareit/cleanit/local/FilePathView;->f:Landroid/widget/TextView;

    .line 15
    iput-object v2, p0, Lcom/ushareit/cleanit/local/FilePathView;->g:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilePathView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/aLe;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/aLe;-><init>(Lcom/ushareit/cleanit/local/FilePathView;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cLe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/cleanit/local/FilePathView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/bLe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/bLe;-><init>(Lcom/ushareit/cleanit/local/FilePathView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    const v0, 0x7f0900be

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->c:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0900bd

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0900b4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/_Ke;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Ke;-><init>(Lcom/ushareit/cleanit/local/FilePathView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cLe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setIsExistParentView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/FilePathView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cLe;->a(Lcom/ushareit/cleanit/local/FilePathView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPathChangedListener(Lcom/ushareit/cleanit/local/FilePathView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/FilePathView;->e:Lcom/ushareit/cleanit/local/FilePathView$a;

    return-void
.end method
