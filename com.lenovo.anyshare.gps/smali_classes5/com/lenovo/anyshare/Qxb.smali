.class public Lcom/lenovo/anyshare/Qxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qxb;->a:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qxb;->a:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->b(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Lcom/lenovo/anyshare/Qqf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qxb;->a:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->b(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Lcom/lenovo/anyshare/Qqf;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extra_check_status"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qxb;->a:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->c(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qxb;->a:Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->b(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Lcom/lenovo/anyshare/Qqf;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
