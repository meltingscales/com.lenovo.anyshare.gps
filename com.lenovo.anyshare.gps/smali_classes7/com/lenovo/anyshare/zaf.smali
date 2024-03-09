.class public final Lcom/lenovo/anyshare/zaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wbf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aaf;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aaf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aaf;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zaf;->a:Lcom/lenovo/anyshare/Aaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/zaf;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zaf;->a:Lcom/lenovo/anyshare/Aaf;

    iget-object v1, p0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Q_e;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->z()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110115

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110117

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110116

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/yaf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yaf;-><init>(Lcom/lenovo/anyshare/zaf;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "entertainment_timer"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zaf;->a:Lcom/lenovo/anyshare/Aaf;

    iget-object v1, p0, Lcom/lenovo/anyshare/zaf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Aaf;->a(Lcom/lenovo/anyshare/Aaf;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(II)Z
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zaf;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    aget v2, v0, v1

    iget-object v4, p0, Lcom/lenovo/anyshare/zaf;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    aget p1, v0, v3

    if-lt p2, p1, :cond_0

    aget p1, v0, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/zaf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
