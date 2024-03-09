.class public Lcom/ushareit/filemanager/holder/FilesStorageHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mZf;
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

.field public q:Z

.field public r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

.field public s:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

.field public t:F

.field public u:F

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/lenovo/anyshare/Gxg;

.field public y:Lcom/lenovo/anyshare/Gxg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01ee

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Lcom/lenovo/anyshare/Gxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->x:Lcom/lenovo/anyshare/Gxg;

    return-object p0
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 1

    .line 49
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

.method public static synthetic b(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Lcom/lenovo/anyshare/Gxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->y:Lcom/lenovo/anyshare/Gxg;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->k:Landroid/view/ViewGroup;

    const v1, 0x7f080569

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    const-string v4, "/Local/Manager/Storage"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Eyg;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Gxg;

    .line 7
    iget-object v4, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->m:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-wide v4, v3, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v6, v3, Lcom/lenovo/anyshare/Gxg;->e:J

    sub-long v6, v4, v6

    long-to-float v6, v6

    long-to-float v4, v4

    div-float/2addr v6, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v6, v6, v4

    .line 9
    iget v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->t:F

    const v7, 0x7f11037b

    const v8, 0x7f0600f4

    const v9, 0x7f0605ea

    const/high16 v10, 0x42c60000    # 99.0f

    const v11, 0x7f0605e5

    const/high16 v12, 0x42480000    # 50.0f

    const v13, 0x7f0605e9

    const/high16 v14, 0x428c0000    # 70.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    .line 10
    iput v6, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->t:F

    .line 11
    iget v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->t:F

    cmpl-float v15, v5, v14

    if-ltz v15, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_0

    :cond_1
    cmpl-float v15, v5, v12

    if-ltz v15, :cond_2

    cmpg-float v5, v5, v14

    if-gez v5, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 15
    :goto_0
    iget-object v15, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v15, v5}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->setProgresPaint(I)V

    .line 16
    iget-object v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v5, v6}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 17
    iget v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->t:F

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_3

    .line 18
    iget-object v3, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v3, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->o:Landroid/widget/TextView;

    iget-wide v7, v3, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v10, v3, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-direct {v0, v7, v8, v10, v11}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 23
    iget-object v1, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-boolean v1, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->q:Z

    if-nez v1, :cond_a

    .line 25
    iput-boolean v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->q:Z

    .line 26
    iget-object v1, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Eyg;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    const-string v8, "/Local/Manager/Sd"

    invoke-static {v3, v7, v8}, Lcom/lenovo/anyshare/Eyg;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gxg;

    .line 30
    iget-object v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->n:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->q:Z

    if-nez v2, :cond_6

    .line 32
    iput-boolean v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->q:Z

    .line 33
    iget-object v2, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Eyg;->d(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Eyg;->b(Ljava/lang/String;)V

    .line 35
    :cond_6
    iget-wide v2, v1, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v7, v1, Lcom/lenovo/anyshare/Gxg;->e:J

    sub-long v7, v2, v7

    long-to-float v5, v7

    long-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v5, v5, v4

    .line 36
    iget v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->u:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_a

    .line 37
    iput v5, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->u:F

    .line 38
    iget v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->u:F

    cmpl-float v3, v2, v14

    if-ltz v3, :cond_7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_7
    cmpl-float v3, v2, v12

    if-ltz v3, :cond_8

    cmpg-float v2, v2, v14

    if-gez v2, :cond_8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 42
    :goto_2
    iget-object v3, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->s:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v3, v2}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->setProgresPaint(I)V

    .line 43
    iget-object v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->s:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v2, v5}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 44
    iget v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->u:F

    const/high16 v3, 0x42c60000    # 99.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 45
    iget-object v1, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->p:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v1, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->p:Landroid/widget/TextView;

    const v2, 0x7f11037b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 47
    :cond_9
    iget-object v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v2, v0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->p:Landroid/widget/TextView;

    iget-wide v3, v1, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v5, v1, Lcom/lenovo/anyshare/Gxg;->e:J

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->j:Landroid/content/Context;

    const v0, 0x7f090780

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->k:Landroid/view/ViewGroup;

    const v0, 0x7f090baf

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->l:Landroid/view/ViewGroup;

    const v0, 0x7f090784

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f090bb6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090782

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f090bb5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->p:Landroid/widget/TextView;

    const v0, 0x7f090e3b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    const v0, 0x7f090c48

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->s:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v5, v0, v1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->s:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    const v0, 0x7f090e3a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f090c47

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->w:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090e39

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090c46

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Gxg;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->x:Lcom/lenovo/anyshare/Gxg;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gxg;

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->y:Lcom/lenovo/anyshare/Gxg;

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->k:Landroid/view/ViewGroup;

    new-instance v0, Lcom/lenovo/anyshare/iZf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iZf;-><init>(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mZf;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->l:Landroid/view/ViewGroup;

    new-instance v0, Lcom/lenovo/anyshare/jZf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jZf;-><init>(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mZf;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->v:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/kZf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kZf;-><init>(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mZf;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->w:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/lenovo/anyshare/lZf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lZf;-><init>(Lcom/ushareit/filemanager/holder/FilesStorageHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mZf;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->w()V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->d()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageHolder;->s:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->d()V

    return-void
.end method
