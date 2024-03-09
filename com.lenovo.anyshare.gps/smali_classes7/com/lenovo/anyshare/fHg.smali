.class public Lcom/lenovo/anyshare/fHg;
.super Lcom/lenovo/anyshare/dwj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eHg;
    }
.end annotation


# instance fields
.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Lcom/ushareit/content/item/AppItem;

.field public t:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/ushareit/content/item/AppItem;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/dHg;

    invoke-static {}, Lcom/lenovo/anyshare/cGg;->N()I

    move-result p2

    add-int/lit16 p2, p2, 0x1f4

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dHg;-><init>(Lcom/lenovo/anyshare/fHg;JJ)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fHg;->t:Landroid/os/CountDownTimer;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dwj;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dwj;->n:Z

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/fHg;->F()V

    return-void
.end method

.method private F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->r:Landroid/view/View;

    const v1, 0x7f090ea1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/bHg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bHg;-><init>(Lcom/lenovo/anyshare/fHg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eHg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->r:Landroid/view/View;

    const v1, 0x7f090ea4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fHg;->r:Landroid/view/View;

    const v2, 0x7f0900df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    const-string v3, "pop_source"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    const-string v2, ""

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v5}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v5, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 16
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v4, v5, v8

    .line 17
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    move-object v4, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object v4, v9

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 21
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    iput-object v2, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->r:Landroid/view/View;

    const v2, 0x7f0900d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/fHg;->r:Landroid/view/View;

    const v3, 0x7f090e9f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110404

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110405

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_7
    new-instance v0, Lcom/lenovo/anyshare/cHg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cHg;-><init>(Lcom/lenovo/anyshare/fHg;)V

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/eHg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fHg;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fHg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fHg;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/dwj;->p:I

    return-void
.end method

.method public E()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mGg;

    const-string v2, "/ad/service/precache"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGg;

    const/4 v1, 0x0

    const-string v2, "ready_act"

    const-string v3, "pop_source"

    const-string v4, "promotion_up_toast"

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v5

    const-class v6, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Ka;

    .line 3
    iget-object v6, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v6, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-static {v6}, Lcom/lenovo/anyshare/osf;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v6

    const-string v7, "promotion_dialog"

    invoke-interface {v0, v5, v6, v7}, Lcom/lenovo/anyshare/Na;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/cGg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "preset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v6, v6, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v0, v5, v4}, Lcom/lenovo/anyshare/mGg;->onAZHot(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    iget-object v6, v6, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v0, v5, v4}, Lcom/lenovo/anyshare/mGg;->onAzCommon(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    .line 13
    invoke-static {v4, v0, v1, v2}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->B()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    const-string v1, "pop_source"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fHg;->s:Lcom/ushareit/content/item/AppItem;

    const-string v2, "promotion_up_toast"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/dwj;->o:I

    iget v1, p0, Lcom/lenovo/anyshare/dwj;->p:I

    const/16 v2, 0x30

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fHg;->r:Landroid/view/View;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fHg;->isShowing()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/fHg;->a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->r:Landroid/view/View;

    const v1, 0x7f090ea2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/fHg;->q:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fHg;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0052

    return v0
.end method
