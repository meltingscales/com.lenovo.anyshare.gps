.class public Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->q:I

    .line 3
    iput-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->r:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->s:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->t:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->u:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->w:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7108008a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x71070116

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->l:Landroid/widget/ImageView;

    const p2, 0x71070257

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->m:Landroid/widget/TextView;

    const p2, 0x710702f9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->n:Landroid/widget/TextView;

    const p2, 0x710702c6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->o:Landroid/widget/TextView;

    const p2, 0x7107027a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->p:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->v:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->l:Landroid/widget/ImageView;

    iget p3, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->q:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->o:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->t:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->p:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->o:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/tJh;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/tJh;-><init>(Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->p:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/uJh;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/uJh;-><init>(Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
