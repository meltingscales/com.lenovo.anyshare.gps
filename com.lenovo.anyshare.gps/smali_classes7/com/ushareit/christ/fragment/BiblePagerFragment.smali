.class public Lcom/ushareit/christ/fragment/BiblePagerFragment;
.super Lcom/ushareit/christ/fragment/PageFragment;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/lenovo/anyshare/Dxe;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dxe;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public l:Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PageFragment;-><init>()V

    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Lcom/lenovo/anyshare/Dxe;)Lcom/lenovo/anyshare/Dxe;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;)Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->l:Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->onLeftButtonClick()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/lenovo/anyshare/Dxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->k:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->l:Lcom/ushareit/christ/adapter/BibleReaderPagerAdapter;

    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dye;-><init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x70050010

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Gb()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->f:Landroid/view/View;

    const v1, 0x70020016

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7005000f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->isPureWhite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x70040005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7005000e

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->g:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->g:Landroid/widget/Button;

    const v1, 0x70040013

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->g:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/Zxe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zxe;-><init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x70050012

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->k:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    .line 18
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/_xe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_xe;-><init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7005000d

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->m:Landroid/widget/ImageView;

    const v0, 0x7005000c

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->n:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/aye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aye;-><init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/bye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bye;-><init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isPureWhite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onLeftButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/BiblePagerFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-direct {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Christ/Bible/x"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public Cb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleReaderActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Db()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/activity/BibleReaderActivity;

    iget v0, v0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Eb()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dxe;

    iget v2, v2, Lcom/lenovo/anyshare/Dxe;->bookId:I

    iget-object v3, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    iget v3, v3, Lcom/lenovo/anyshare/Dxe;->bookId:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dxe;

    iget v2, v2, Lcom/lenovo/anyshare/Dxe;->id:I

    iget-object v3, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    iget v3, v3, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Fb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eye;-><init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dxe;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    .line 7
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dxe;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->setTitleText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/christ/activity/BibleReaderActivity;

    iget-object v0, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->i:Lcom/lenovo/anyshare/Dxe;

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->a(Lcom/lenovo/anyshare/Dxe;)V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7006000f

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->n(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/christ/fragment/PageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->initData()V

    return-void
.end method
