.class public Lcom/ushareit/rateui/GradeCustomDialogFragment;
.super Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RIi$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/rateui/GradeCustomDialogFragment$b;,
        Lcom/ushareit/rateui/GradeCustomDialogFragment$a;,
        Lcom/lenovo/anyshare/XDi;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/NDi;

.field public B:Landroid/widget/TextView;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/TIi;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

.field public H:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;

.field public I:Landroid/view/View$OnClickListener;

.field public J:Landroid/view/View$OnClickListener;

.field public q:Lcom/lenovo/anyshare/RIi$a;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/ushareit/rateui/widget/EmotionRatingBar;

.field public w:Landroid/widget/TextView;

.field public x:Z

.field public y:I

.field public z:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "settings_rate"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;-><init>()V

    const-string v0, "settings_rate"

    .line 3
    iput-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->E:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/QDi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->H:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/RDi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->I:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/SDi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    iput-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->J:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->D:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/_Ii;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Ii;-><init>(Lcom/lenovo/anyshare/RIi$b;)V

    iput-object p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->q:Lcom/lenovo/anyshare/RIi$a;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/CEi;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->E:Ljava/util/Map;

    return-void
.end method

.method private Ib()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TIi;

    .line 4
    iget-boolean v3, v2, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/TIi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private Jb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    iget-object v1, v1, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TIi;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ","

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Kb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    iget-object v1, v1, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TIi;

    .line 4
    iget-boolean v3, v2, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v2, v2, Lcom/lenovo/anyshare/TIi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Lb()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    iget-object v1, v1, Lcom/lenovo/anyshare/NDi;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TIi;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/TIi;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/TIi;

    iget-object v3, v3, Lcom/lenovo/anyshare/TIi;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Mb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    const-string v1, "send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    const-string v1, "receive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    const-string v1, "trans_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f110963

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f110966

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Nb()V
    .locals 3

    const/4 v0, 0x5

    const v1, 0x7f111460

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111454

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->x:Z

    .line 7
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Qb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Rb()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XDi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Ob()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f111450

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XDi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Pb()V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f11145f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->x:Z

    .line 4
    iget-object v2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Vb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Wb()V

    .line 7
    iget-object v2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->I:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/XDi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Ib()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->z:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->z:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Sb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    const-string v1, "trans_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    const-string v1, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    const-string v1, "receive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Tb()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->q:Lcom/lenovo/anyshare/RIi$a;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    iget v3, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y:I

    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Kb()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->F:Ljava/lang/String;

    const-string v2, "personal_rate"

    const-string v5, "help_trans"

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/RIi$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tEi;->b(Ljava/lang/String;)V

    return-void
.end method

.method private Ub()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Sb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Vb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->z:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->q:Lcom/lenovo/anyshare/RIi$a;

    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CEi;->a(Lcom/lenovo/anyshare/RIi$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->D:Ljava/util/List;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->D:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/NDi;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->D:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/TDi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/TDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/NDi;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/NDi$b;)V

    iput-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->z:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->A:Lcom/lenovo/anyshare/NDi;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->z:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const-string v1, "rate_feedback_show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private Xb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->q:Lcom/lenovo/anyshare/RIi$a;

    iget-object v1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Jb()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget v2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Lb()Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-interface/range {v0 .. v8}, Lcom/lenovo/anyshare/RIi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->G:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment$a;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/rateui/GradeCustomDialogFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y:I

    return p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->E:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Mb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/rateui/GradeCustomDialogFragment;II)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/rateui/GradeCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/rateui/GradeCustomDialogFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->D:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/rateui/GradeCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Lcom/lenovo/anyshare/RIi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->q:Lcom/lenovo/anyshare/RIi$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/PDi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Ob()V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Lcom/ushareit/rateui/widget/EmotionRatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->v:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Nb()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Pb()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Ub()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Sb()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->x:Z

    return p0
.end method

.method public static synthetic m(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Yb()V

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Tb()V

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Ib()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "send"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "receive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "trans_result"

    :cond_1
    return-object p1
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f060705

    return v0
.end method

.method public Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->G:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment$a;->onCancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tEi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Hb()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Ib()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lcom/ushareit/stats/CommonStats;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/OIi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->q:Lcom/lenovo/anyshare/RIi$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/RIi$a;->a(Lcom/lenovo/anyshare/OIi;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/UDi;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/UDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/VDi;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/VDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/WDi;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/WDi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rate- anim exception==============="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GradeDialogFragment"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->v:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getTagKeyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "settings_rate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "trans_result"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "receive"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "send"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->G:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment$a;->a(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->Xb()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "app_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->F:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    const v0, 0x103000f

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c02cc

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090eb0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f0908fe

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f090da6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t:Landroid/view/View;

    const p2, 0x7f0903a3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->u:Landroid/widget/TextView;

    const p2, 0x7f090b36

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/rateui/widget/EmotionRatingBar;

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->v:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    .line 7
    iget-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->v:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->v:Lcom/ushareit/rateui/widget/EmotionRatingBar;

    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->H:Lcom/ushareit/rateui/widget/EmotionRatingBar$a;

    invoke-virtual {p2, v0}, Lcom/ushareit/rateui/widget/EmotionRatingBar;->setOnRatingBarChangeListener(Lcom/ushareit/rateui/widget/EmotionRatingBar$a;)V

    const p2, 0x7f0905a3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->z:Landroid/widget/GridView;

    const p2, 0x7f0901da

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    const p2, 0x7f0910b2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->B:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->I:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/XDi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906c9

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->J:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/XDi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->d(Landroid/view/View;)V

    const p2, 0x7f0900ae

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "rate/images"

    const-string v0, "rate/data.json"

    .line 18
    invoke-virtual {p0, p3, p2, v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/ODi;

    const-string p3, "loadData"

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/ODi;-><init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/XDi;->a(Lcom/ushareit/rateui/GradeCustomDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
