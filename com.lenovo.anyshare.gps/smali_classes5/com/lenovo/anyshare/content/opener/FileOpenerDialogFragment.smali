.class public Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;,
        Lcom/lenovo/anyshare/Ema;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->f:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/content/opener/OpenerRecommend;Landroid/net/Uri;Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;)V
    .locals 3

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mime_type"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "suffix"

    .line 6
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file_uri"

    .line 7
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "recommend"

    .line 8
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iput-object p5, v0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->f:Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;

    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "opener_select_dialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Gma;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const v1, 0x7f090681

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090699

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v3, p2, Lcom/lenovo/anyshare/Gma;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p2, Lcom/lenovo/anyshare/Gma;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Cma;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Cma;-><init>(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;Lcom/lenovo/anyshare/Gma;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ema;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)Lcom/lenovo/anyshare/content/opener/OpenerRecommend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    return-object p0
.end method

.method private b(Landroid/view/View;Lcom/lenovo/anyshare/Gma;)V
    .locals 4

    const v0, 0x7f090d92

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090d94

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090d91

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090d93

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    iget-object v2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageIcon:Ljava/lang/String;

    const v3, 0x7f0801ca

    invoke-static {p2, v2, v0, v3}, Lcom/lenovo/anyshare/HEa;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/lenovo/anyshare/Gma;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/Ama;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ama;-><init>(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ema;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Bma;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bma;-><init>(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)V

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ema;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090681

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090699

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080987

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1101bb

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Dma;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dma;-><init>(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ema;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "mime_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "suffix"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "file_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->e:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "recommend"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    const p2, 0x7f09028e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/zma;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zma;-><init>(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ema;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->e:Landroid/net/Uri;

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/Ima;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Gma;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 10
    iget-object v5, v4, Lcom/lenovo/anyshare/Gma;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v6, v6, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_0

    :cond_5
    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_6
    const p2, 0x7f090b5f

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->b(Landroid/view/View;Lcom/lenovo/anyshare/Gma;)V

    const p2, 0x7f09066d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->a(Landroid/view/View;Lcom/lenovo/anyshare/Gma;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->d(Landroid/view/View;)V

    return-void

    :cond_7
    const p2, 0x7f09066e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->a(Landroid/view/View;Lcom/lenovo/anyshare/Gma;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->d(Landroid/view/View;)V

    return-void

    :cond_8
    const p2, 0x7f09066f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->a(Landroid/view/View;Lcom/lenovo/anyshare/Gma;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->d(Landroid/view/View;)V

    return-void

    :cond_9
    const p2, 0x7f090670

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1201a0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c04ad

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ema;->a(Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
