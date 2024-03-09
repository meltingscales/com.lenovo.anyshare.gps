.class public Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;
.super Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sma;
    }
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

.field public y:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->y:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->u:I

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->v:Z

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->x:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->u:I

    return p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->x:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c09d5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f0910ff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->p:Landroid/widget/TextView;

    const p2, 0x7f0900da

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->t:Landroid/widget/ImageView;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Pma;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Pma;-><init>(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    const p2, 0x7f091588

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->q:Landroid/widget/TextView;

    const p2, 0x7f09158a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->r:Landroid/widget/TextView;

    const p2, 0x7f091586

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->s:Landroid/widget/TextView;

    const p2, 0x7f0910e0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->n:Landroid/widget/TextView;

    const p2, 0x7f091032

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->o:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->p:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->v:Z

    if-eqz p3, :cond_1

    const p3, 0x7f111428

    goto :goto_0

    :cond_1
    const p3, 0x7f11141f

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->q:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->v:Z

    if-eqz p3, :cond_2

    const p3, 0x7f111426

    goto :goto_1

    :cond_2
    const p3, 0x7f111420

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->r:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->v:Z

    if-eqz p3, :cond_3

    const p3, 0x7f111425

    goto :goto_2

    :cond_3
    const p3, 0x7f111423

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->s:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->v:Z

    if-eqz p3, :cond_4

    const p3, 0x7f11142b

    goto :goto_3

    :cond_4
    const p3, 0x7f111424

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->n:Landroid/widget/TextView;

    const p3, 0x7f111427

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->o:Landroid/widget/TextView;

    const p3, 0x7f111421

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->n:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/Qma;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Qma;-><init>(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->o:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/Rma;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Rma;-><init>(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sma;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->u:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "App/Cdn/x"

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->q:Landroid/widget/TextView;

    const p3, 0x7f1105cc

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    const-string p2, "App/obb/x"

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->q:Landroid/widget/TextView;

    const p3, 0x7f1105cd

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_7
    const-string p2, "App/All/x"

    .line 24
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;->q:Landroid/widget/TextView;

    const p3, 0x7f1105cb

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sma;->a(Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
