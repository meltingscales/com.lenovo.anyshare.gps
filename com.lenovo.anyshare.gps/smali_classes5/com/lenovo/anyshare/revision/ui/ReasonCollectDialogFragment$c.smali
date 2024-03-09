.class public Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/U_a;
    }
.end annotation


# instance fields
.field public k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/f_a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->r:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/f_a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/f_a;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/f_a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->s:Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$d;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$d;->a(Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->c()V

    const v0, 0x7f11044f

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fsj;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090b40

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$e;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->r:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rvj;->a(Ljava/util/Set;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setCanClickCancel(Z)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1, v0}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/rvj;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/lenovo/anyshare/Q_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Q_a;-><init>(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V

    :cond_0
    const v0, 0x7f0910ff

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a08

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->m:Landroid/widget/TextView;

    const v0, 0x7f090416

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->l:Landroid/widget/EditText;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/R_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/R_a;-><init>(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0903b6

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->o:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->o:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/S_a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/S_a;-><init>(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/U_a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904f9

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->n:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->n:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/T_a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/T_a;-><init>(Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/U_a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0536

    return v0
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->e()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/ui/ReasonCollectDialogFragment$c;->j()V

    return-void
.end method
