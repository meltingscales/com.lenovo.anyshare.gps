.class public Lcom/ushareit/filemanager/widget/FileBottomMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;,
        Lcom/lenovo/anyshare/xBg;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FileBottomMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/FileBottomMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xBg;->c(Lcom/ushareit/filemanager/widget/FileBottomMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c021f

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0907ad

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->a:Landroid/view/View;

    const v0, 0x7f091083

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->b:Landroid/view/View;

    const v0, 0x7f09015e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->c:Landroid/view/View;

    const v0, 0x7f090165

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->d:Landroid/view/View;

    const v0, 0x7f090161

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->e:Landroid/view/View;

    const v0, 0x7f090160

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->f:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->c:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/xBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->d:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/xBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/xBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->e:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/xBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->f:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/xBg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/FileBottomMenuView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xBg;->b(Lcom/ushareit/filemanager/widget/FileBottomMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;->y()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;->F()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->c:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09015e

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    invoke-interface {p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;->w()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090165

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    invoke-interface {p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;->B()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091083

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    invoke-interface {p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;->Za()V

    goto :goto_0

    :cond_3
    const v0, 0x7f090161

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    invoke-interface {p1}, Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;->N()V

    goto :goto_0

    :cond_4
    const v0, 0x7f090160

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;->onMoreClick(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setBtmMenuClickListener(Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileBottomMenuView;->g:Lcom/ushareit/filemanager/widget/FileBottomMenuView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xBg;->a(Lcom/ushareit/filemanager/widget/FileBottomMenuView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
