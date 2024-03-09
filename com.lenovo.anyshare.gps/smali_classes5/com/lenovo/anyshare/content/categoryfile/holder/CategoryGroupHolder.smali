.class public Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/Xka;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->f:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->g:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->h:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->i:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Xka;IZ)V
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    check-cast p1, Lcom/lenovo/anyshare/Wka;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wka;->u:Lcom/lenovo/anyshare/Xje$a;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->f:Landroid/widget/ImageView;

    iget-boolean p3, p1, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-eqz p3, :cond_0

    const p3, 0x7f080280

    goto :goto_0

    :cond_0
    const p3, 0x7f080282

    :goto_0
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->g:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/lenovo/anyshare/Xje$a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide p2

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#247fff"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->i:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->i:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    div-long/2addr v0, p2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Xka;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->a(Lcom/lenovo/anyshare/Xka;IZ)V

    return-void
.end method
