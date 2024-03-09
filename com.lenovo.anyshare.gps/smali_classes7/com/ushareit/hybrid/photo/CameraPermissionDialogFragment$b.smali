.class public Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hOg;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->l:Z

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 2

    const v0, 0x7f080a8a

    const v1, 0x7f1114cb

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;II)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;II)V
    .locals 2

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    const v0, 0x7f0c0760

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f090a65

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f090a66

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090921

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1114ca

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902fb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0809e9

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->g(Landroid/view/View;)V

    const v0, 0x7f0911ca

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/eOg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eOg;-><init>(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hOg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b1f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/fOg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fOg;-><init>(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hOg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ea

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->a(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0903b7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hOg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/gOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gOg;-><init>(Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hOg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0a40

    return v0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f110e2f

    return v0
.end method
