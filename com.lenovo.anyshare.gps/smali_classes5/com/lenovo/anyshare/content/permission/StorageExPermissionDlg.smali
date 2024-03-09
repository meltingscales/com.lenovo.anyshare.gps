.class public Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;
.super Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vma;
    }
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

.field public s:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->s:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->q:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->r:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->q:I

    return p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->r:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c034c

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f091084

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->p:Landroid/widget/TextView;

    const p2, 0x7f0910e0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->n:Landroid/widget/TextView;

    const p2, 0x7f091032

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->o:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->n:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/Tma;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Tma;-><init>(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Vma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->o:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/Uma;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Uma;-><init>(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Vma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->q:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "App/Cdn/x"

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->p:Landroid/widget/TextView;

    const p3, 0x7f1105cc

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string p2, "App/obb/x"

    .line 10
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->p:Landroid/widget/TextView;

    const p3, 0x7f1105cd

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string p2, "App/All/x"

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;->p:Landroid/widget/TextView;

    const p3, 0x7f1105cb

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Vma;->a(Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
