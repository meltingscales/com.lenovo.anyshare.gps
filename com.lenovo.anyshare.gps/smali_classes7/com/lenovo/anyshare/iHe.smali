.class public Lcom/lenovo/anyshare/iHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->f(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->e(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->e(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s(%ds)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->c(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->e(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/Ymf$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/Ymf$a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->h(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ymf$a;->a(IJ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->c(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->g(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
