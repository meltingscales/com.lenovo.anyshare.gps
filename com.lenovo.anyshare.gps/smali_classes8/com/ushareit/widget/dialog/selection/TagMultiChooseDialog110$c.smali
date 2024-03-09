.class public Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ltj;
    }
.end annotation


# instance fields
.field public k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$d;

.field public w:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->u:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Gtj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gtj;-><init>(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)V

    iput-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->w:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->q:Ljava/util/List;

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
    iget-object v3, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$f;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->v:Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$d;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, v0}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$d;->a(Ljava/util/List;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsj;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fsj;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090b40

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    .line 6
    new-instance v0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$e;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$e;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->u:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rvj;->a(Ljava/util/Set;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setCanClickCancel(Z)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v1, v0}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/lenovo/anyshare/rvj;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/lenovo/anyshare/Htj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Htj;-><init>(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;)V

    :cond_0
    const v0, 0x7f0910ff

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090921

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f090507

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->m:Landroid/widget/FrameLayout;

    .line 19
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->t:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    const v0, 0x7f090a08

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->n:Landroid/widget/TextView;

    const v0, 0x7f090416

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    .line 24
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/Itj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Itj;-><init>(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v0, 0x7f0903b6

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->p:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->p:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Jtj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jtj;-><init>(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ltj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904f9

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->o:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->o:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Ktj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ktj;-><init>(Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ltj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->j()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0452

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
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->k()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->q:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->k:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-virtual {v0}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/selection/TagMultiChooseDialog110$c;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
