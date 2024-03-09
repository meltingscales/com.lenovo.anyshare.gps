.class public Lcom/lenovo/anyshare/tJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tJh;->a:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tJh;->a:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->a(Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tJh;->a:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->a(Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tJh;->a:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    const-string v0, "/OK"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->y(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tJh;->a:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
