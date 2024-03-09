.class public Lcom/ushareit/muslim/quran/holder/JuzHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/VFh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x71080139

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x710700d1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->a:Landroid/widget/TextView;

    const p1, 0x710700d4

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->b:Landroid/widget/TextView;

    const p1, 0x710700c6

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->c:Landroid/widget/TextView;

    const p1, 0x710700a6

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->d:Landroid/view/View;

    const p1, 0x7107002b

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->e:Landroid/view/View;

    const p1, 0x710700b7

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/VFh;Lcom/lenovo/anyshare/pGh;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/nGh;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/ushareit/muslim/quran/holder/JuzHolder;->a(ZZ)V

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/nGh;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v2, :cond_4

    .line 6
    iget-object v3, v2, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/nGh;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v3, v3, Lcom/ushareit/muslim/bean/ChapterData;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/lenovo/anyshare/nGh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object v1, v1, Lcom/ushareit/muslim/bean/ChapterData;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/VFh;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/lenovo/anyshare/pGh;->juzId:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v2, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    iget p2, p2, Lcom/lenovo/anyshare/pGh;->chapterId:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->d:Landroid/view/View;

    const v0, 0x710600e2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->d:Landroid/view/View;

    const v0, 0x710600d4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->d:Landroid/view/View;

    const v0, 0x710600d5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->d:Landroid/view/View;

    const v0, 0x710600d6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/quran/holder/JuzHolder;->e:Landroid/view/View;

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
