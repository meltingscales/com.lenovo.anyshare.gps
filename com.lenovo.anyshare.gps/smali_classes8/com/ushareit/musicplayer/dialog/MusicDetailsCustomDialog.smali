.class public Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ouh;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View$OnClickListener;

.field public p:Landroidx/fragment/app/FragmentActivity;

.field public q:Landroid/view/inputmethod/InputMethodManager;

.field public r:Lcom/lenovo/anyshare/Wqf;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Nuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nuh;-><init>(Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->F:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->p:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private Ib()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method private Jb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->Ib()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->Jb()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->s:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {p0, v2}, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->r:Lcom/lenovo/anyshare/Wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f06005b

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090956

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f090102

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->t:Landroid/widget/TextView;

    const v0, 0x7f09009c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->u:Landroid/widget/TextView;

    const v0, 0x7f090e27

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->w:Landroid/widget/TextView;

    const v0, 0x7f090203

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->x:Landroid/widget/TextView;

    const v0, 0x7f090d86

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->y:Landroid/widget/TextView;

    const v0, 0x7f090d8c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->A:Landroid/widget/TextView;

    const v0, 0x7f090d8d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->z:Landroid/view/View;

    const v0, 0x7f090d8a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->B:Landroid/widget/TextView;

    const v0, 0x7f090d8b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->v:Landroid/view/View;

    const v0, 0x7f090d88

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->C:Landroid/widget/TextView;

    const v0, 0x7f090d83

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->D:Landroid/widget/TextView;

    const v0, 0x7f090d82

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->E:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->F:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ouh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->F:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ouh;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->initData()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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

    .line 1
    iget-object p3, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->p:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0c045c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ouh;->a(Lcom/ushareit/musicplayer/dialog/MusicDetailsCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
