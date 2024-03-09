.class public Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bNb;
    }
.end annotation


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;->k:Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090205

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900a3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/_Mb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_Mb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bNb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/aNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bNb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;->k:Z

    if-nez v0, :cond_0

    const v0, 0x7f0907ce

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c04d5

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c04d1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c04d0

    return v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c04d2

    return v0

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c04d4

    return v0

    .line 7
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0c04d3

    return v0

    :cond_5
    const v0, 0x7f0c04cf

    return v0
.end method
