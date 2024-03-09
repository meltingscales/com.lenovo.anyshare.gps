.class public Lcom/lenovo/anyshare/cHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/cHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/cHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/close/x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/Ymf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/Ymf$a;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/cHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->h(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ymf$a;->a(IJ)V

    :cond_0
    return-void
.end method
