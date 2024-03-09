.class public Lcom/lenovo/anyshare/pFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pFe;->a:Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "/Clean/CleanResult/NotifyInterceptDlg/Continue"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/notify_clean"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "clean_result"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pFe;->a:Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pFe;->a:Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
