.class public Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mHa;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

.field public v:Landroid/view/View;

.field public w:Lcom/lenovo/anyshare/Sve;

.field public x:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lHa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lHa;-><init>(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;)Lcom/lenovo/anyshare/Sve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->w:Lcom/lenovo/anyshare/Sve;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->w:Lcom/lenovo/anyshare/Sve;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->x:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/Ncj;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x7f0702fa

    const/16 v5, 0x8

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    .line 6
    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    const v6, 0x7f070315

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    .line 7
    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    const v6, 0x7f070314

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr p1, v6

    int-to-float p1, p1

    div-float/2addr v3, p1

    cmpl-float p1, v1, v3

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->x:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Ncj;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->v:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    const/high16 p1, 0x3f100000    # 0.5625f

    cmpg-float v3, v1, p1

    if-gez v3, :cond_4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->x:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Ncj;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1, v1}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->a(FFFF)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->w:Lcom/lenovo/anyshare/Sve;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/lenovo/anyshare/Uve$a;

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lcom/lenovo/anyshare/Uve$a;

    .line 28
    iget-object v1, p1, Lcom/lenovo/anyshare/Uve$a;->g:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/lenovo/anyshare/Uve$a;->h:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$a;->i:Ljava/lang/String;

    :goto_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    .line 31
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/Uve$i;

    if-eqz v0, :cond_6

    .line 32
    check-cast p1, Lcom/lenovo/anyshare/Uve$i;

    .line 33
    iget-object v1, p1, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$i;->l:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_6
    instance-of v0, p1, Lcom/lenovo/anyshare/Uve$e;

    if-eqz v0, :cond_7

    .line 37
    check-cast p1, Lcom/lenovo/anyshare/Uve$e;

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    :goto_3
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    .line 40
    :cond_7
    instance-of v0, p1, Lcom/lenovo/anyshare/Uve$j;

    if-eqz v0, :cond_8

    .line 41
    check-cast p1, Lcom/lenovo/anyshare/Uve$j;

    .line 42
    iget-object v0, p1, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v1

    move-object v0, p1

    .line 44
    :goto_4
    iget-object v2, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->p:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->q:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->r:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->v:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return-void

    .line 49
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090cde

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->u:Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;

    const v0, 0x7f090cdc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    const v0, 0x7f090cdf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->p:Landroid/widget/TextView;

    const v0, 0x7f090cdd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->q:Landroid/widget/TextView;

    const v0, 0x7f090cda

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->r:Landroid/widget/TextView;

    const v0, 0x7f090cdb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->t:Landroid/view/View;

    const v0, 0x7f090ce0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->v:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mHa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mHa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mHa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Sve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->w:Lcom/lenovo/anyshare/Sve;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->x:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0398

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mHa;->a(Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
