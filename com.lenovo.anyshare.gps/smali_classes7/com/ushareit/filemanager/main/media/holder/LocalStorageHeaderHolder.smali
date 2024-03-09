.class public Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kkg;
    }
.end annotation


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0288

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->j:Landroid/content/Context;

    return-object p0
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 6

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gxg;

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->o:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v4, v0, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->s:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->q:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->r:Landroid/widget/TextView;

    iget-wide v1, v0, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v4, v0, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->a(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->u:Z

    if-nez p1, :cond_3

    .line 15
    iput-boolean v3, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->u:Z

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Eyg;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gxg;

    .line 22
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->n:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->p:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->a(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->u:Z

    if-nez p1, :cond_3

    .line 25
    iput-boolean v3, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->u:Z

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Eyg;->d(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Eyg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gxg;

    .line 32
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->n:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->p:Landroid/widget/TextView;

    iget-wide v0, p1, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->a(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->u:Z

    if-nez p1, :cond_3

    .line 35
    iput-boolean v3, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->u:Z

    .line 36
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Eyg;->d(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Eyg;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->j:Landroid/content/Context;

    const v0, 0x7f090d0d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->s:Landroid/view/View;

    const v0, 0x7f090954

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->t:Landroid/view/View;

    const v0, 0x7f090780

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->k:Landroid/view/ViewGroup;

    const v0, 0x7f090baf

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->l:Landroid/view/ViewGroup;

    const v0, 0x7f090784

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f090bb6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090782

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f090bb5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->p:Landroid/widget/TextView;

    const v0, 0x7f090d35

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->q:Landroid/widget/TextView;

    const v0, 0x7f090d15

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->r:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->s:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Hkg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kkg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->k:Landroid/view/ViewGroup;

    new-instance v0, Lcom/lenovo/anyshare/Ikg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ikg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kkg;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;->l:Landroid/view/ViewGroup;

    new-instance v0, Lcom/lenovo/anyshare/Jkg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalStorageHeaderHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Kkg;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void
.end method
