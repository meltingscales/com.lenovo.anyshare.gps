.class public Lcom/lenovo/anyshare/content/file/FilePathView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/file/FilePathView$a;,
        Lcom/lenovo/anyshare/Rla;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/HorizontalScrollView;

.field public d:Landroid/view/View;

.field public e:Lcom/lenovo/anyshare/content/file/FilePathView$a;

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->i:I

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->h:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600fe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->i:I

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilePathView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilePathView;)Lcom/lenovo/anyshare/content/file/FilePathView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->e:Lcom/lenovo/anyshare/content/file/FilePathView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilePathView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilePathView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilePathView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilePathView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rla;->c(Lcom/lenovo/anyshare/content/file/FilePathView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/file/FilePathView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->c:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/file/FilePathView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rla;->b(Lcom/lenovo/anyshare/content/file/FilePathView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "FilePathV"

    const-string v3, "WhatsApp-addView:text=%s,path=%s"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->a:Landroid/content/Context;

    const v2, 0x7f0c012f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090218

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090217

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->h:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 12
    iget v4, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->i:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->f:Landroid/widget/TextView;

    .line 16
    iput-object v3, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->g:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Pla;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Pla;-><init>(Lcom/lenovo/anyshare/content/file/FilePathView;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rla;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Qla;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qla;-><init>(Lcom/lenovo/anyshare/content/file/FilePathView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    const v0, 0x7f0900be

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->c:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0900bd

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0900b4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Ola;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ola;-><init>(Lcom/lenovo/anyshare/content/file/FilePathView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rla;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->d:Landroid/view/View;

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rla;->a(Lcom/lenovo/anyshare/content/file/FilePathView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPathChangedListener(Lcom/lenovo/anyshare/content/file/FilePathView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilePathView;->e:Lcom/lenovo/anyshare/content/file/FilePathView$a;

    return-void
.end method
