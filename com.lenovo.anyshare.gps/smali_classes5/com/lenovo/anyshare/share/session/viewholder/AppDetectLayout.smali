.class public Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$b;,
        Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;,
        Lcom/lenovo/anyshare/izb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Ctb$a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ListView;

.field public f:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/ushareit/nft/channel/ShareRecord;

.field public k:Landroid/view/ViewStub;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->g:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->h:Z

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->i:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;)Lcom/lenovo/anyshare/Ctb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a:Lcom/lenovo/anyshare/Ctb$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->f:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/qYd;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Ctb$a;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Ctb$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ctb$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->f:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ctb$a;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->f:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;->getCount()I

    move-result v1

    mul-int v0, v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const v0, 0x7f090bbb

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->h:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080c0b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f110c23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080c0a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f110c24

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izb;->c(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izb;->b(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Ctb$a;Z)V
    .locals 0

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->h:Z

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a:Lcom/lenovo/anyshare/Ctb$a;

    xor-int/lit8 p1, p3, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->g:Z

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/lenovo/anyshare/Ctb$a;)V

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->g:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090bbc

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->b:Landroid/view/View;

    const v0, 0x7f090049

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/hzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/izb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090bbd

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f090b86

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->e:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->f:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f090ae8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->k:Landroid/view/ViewStub;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->i:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a:Lcom/lenovo/anyshare/Ctb$a;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/lenovo/anyshare/Ctb$a;)V

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->g:Z

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/izb;->a(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
