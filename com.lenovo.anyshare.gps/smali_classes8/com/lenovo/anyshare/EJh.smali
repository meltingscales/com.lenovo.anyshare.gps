.class public Lcom/lenovo/anyshare/EJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanFixDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanFixDlg;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->a(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/Cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->b(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    const v0, 0x710c0004

    const v1, 0x710c0003

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->c(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->d(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->e(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->d(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x710c0015

    .line 6
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->e(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x710c0016

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->b(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->d(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->c(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->e(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 18
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EJh;->a:Lcom/ushareit/muslim/fix/AdhanFixDlg;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
