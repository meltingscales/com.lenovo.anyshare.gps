.class public Lcom/ushareit/guide/widget/GuideAZDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QGg;
    }
.end annotation


# instance fields
.field public p:Lcom/ushareit/content/item/AppItem;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/jEg;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/ushareit/guide/widget/GuideCircleImageView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jEg;Lcom/ushareit/content/item/AppItem;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->q:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    return-void
.end method

.method private Ib()I
    .locals 1

    const v0, 0x7f0c0176

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/guide/widget/GuideAZDialog;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/guide/widget/GuideAZDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/guide/widget/GuideAZDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/guide/widget/GuideAZDialog;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090ad6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->r:Landroid/widget/ImageView;

    const p2, 0x7f090ad8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->s:Landroid/widget/TextView;

    const p2, 0x7f0902eb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->u:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    const/4 v0, 0x0

    const-string v1, "ready_act"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902f5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110404

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090335

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110405

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f090113

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/guide/widget/GuideCircleImageView;

    iput-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->t:Lcom/ushareit/guide/widget/GuideCircleImageView;

    const p2, 0x7f0900df

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->v:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    const-string p2, "pop_source"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    const-string v2, "promotion_dialog"

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "preset"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->t:Lcom/ushareit/guide/widget/GuideCircleImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, ""

    .line 18
    iget-object v2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v2}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 21
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object p2, v2, v0

    .line 22
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    move-object p2, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-object p2, v5

    goto :goto_0

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    iput-object v1, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->t:Lcom/ushareit/guide/widget/GuideCircleImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->p:Lcom/ushareit/content/item/AppItem;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->u:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/lenovo/anyshare/MGg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MGg;-><init>(Lcom/ushareit/guide/widget/GuideAZDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QGg;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->t:Lcom/ushareit/guide/widget/GuideCircleImageView;

    new-instance p2, Lcom/lenovo/anyshare/NGg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NGg;-><init>(Lcom/ushareit/guide/widget/GuideAZDialog;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/guide/widget/GuideCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->s:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/OGg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OGg;-><init>(Lcom/ushareit/guide/widget/GuideAZDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QGg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->r:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/PGg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/PGg;-><init>(Lcom/ushareit/guide/widget/GuideAZDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QGg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method

.method public Gb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/guide/widget/GuideAZDialog;->Ib()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/QGg;->a(Lcom/ushareit/guide/widget/GuideAZDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/jEg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/guide/widget/GuideAZDialog;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/jEg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "appAZDialog"

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
