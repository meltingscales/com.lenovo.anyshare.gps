.class public Lcom/ushareit/filemanager/dialog/FileInfoDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XVf;
    }
.end annotation


# instance fields
.field public l:Lcom/lenovo/anyshare/Aqf;

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->l:Lcom/lenovo/anyshare/Aqf;

    .line 3
    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->m:Ljava/lang/String;

    return-void
.end method

.method private a(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f110369

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110368

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/dialog/FileInfoDialog;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/dialog/FileInfoDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

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

    const v0, 0x7f06005b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ssssss"

    const-string v1, "onCreate: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView() called with: inflater = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], container = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], savedInstanceState = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ssssss"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c01d7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f09108b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->p:Landroid/widget/TextView;

    const p2, 0x7f09108a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->q:Landroid/widget/TextView;

    const p2, 0x7f091043

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->t:Landroid/widget/TextView;

    const p2, 0x7f091042

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->u:Landroid/widget/TextView;

    const p2, 0x7f0910e4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->n:Landroid/widget/TextView;

    const p2, 0x7f0910e9

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->o:Landroid/widget/TextView;

    const p2, 0x7f09107f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->r:Landroid/widget/TextView;

    const p2, 0x7f091097

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->s:Landroid/widget/TextView;

    const p2, 0x7f091091

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->v:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->v:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/VVf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/VVf;-><init>(Lcom/ushareit/filemanager/dialog/FileInfoDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/XVf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->l:Lcom/lenovo/anyshare/Aqf;

    if-eqz p2, :cond_3

    .line 14
    invoke-static {p2}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Fxg;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->r:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/Fxg;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p2, Lcom/lenovo/anyshare/Fxg;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 17
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->s:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/Fxg;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->q:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/Fxg;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget p3, p2, Lcom/lenovo/anyshare/Fxg;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p3, v1, :cond_2

    .line 20
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->p:Landroid/widget/TextView;

    const v1, 0x7f1107ba

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->u:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget p3, p2, Lcom/lenovo/anyshare/Fxg;->e:I

    iget v0, p2, Lcom/lenovo/anyshare/Fxg;->d:I

    invoke-direct {p0, p3, v0}, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->a(II)V

    .line 23
    iget p3, p2, Lcom/lenovo/anyshare/Fxg;->e:I

    if-nez p3, :cond_1

    iget p3, p2, Lcom/lenovo/anyshare/Fxg;->d:I

    if-nez p3, :cond_1

    .line 24
    new-instance p3, Lcom/lenovo/anyshare/WVf;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/WVf;-><init>(Lcom/ushareit/filemanager/dialog/FileInfoDialog;Lcom/lenovo/anyshare/Fxg;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->p:Landroid/widget/TextView;

    const v1, 0x7f110152

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->t:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->n:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lenovo/anyshare/Fxg;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/ushareit/filemanager/dialog/FileInfoDialog;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/XVf;->a(Lcom/ushareit/filemanager/dialog/FileInfoDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
