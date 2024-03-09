.class public Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jqj;
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->p:I

    const v0, 0x7f0c0775

    .line 3
    iput v0, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->q:I

    .line 4
    iput-object p1, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f06077c

    return v0
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

    .line 1
    :try_start_0
    iget p3, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "/LocalMain/ToMP3/guide"

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const p2, 0x7f090ed4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->o:Landroid/view/View;

    const p2, 0x7f09132c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0901cf

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->n:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->m:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/lenovo/anyshare/hqj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/hqj;-><init>(Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/jqj;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->n:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/iqj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/iqj;-><init>(Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/jqj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    const v0, 0x7f070d33

    if-gt p2, p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/irj;->c()V

    return-object p1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/jqj;->a(Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
