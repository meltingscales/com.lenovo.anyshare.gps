.class public Lcom/lenovo/anyshare/content/music/MusicChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/Wqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Float;


# instance fields
.field public h:I

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->g:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->h:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->i:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->j:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->k:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f09023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->l:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->m:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    :try_start_0
    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/lenovo/anyshare/Wqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->i:Landroid/widget/TextView;

    iget-object p5, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->k:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    .line 5
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p5, 0x0

    if-lt p4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->l:Landroid/view/View;

    const/16 p4, 0x8

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->m:Landroid/view/View;

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->g:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f080816

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/music/MusicChildHolder;->b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method
