.class public Lcom/lenovo/anyshare/content/app/AppGroupHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;
.source "SourceFile"


# instance fields
.field public t:Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/content/app/AppGroupHolder;->t:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Uia;IZ)V
    .locals 7

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "hot_games"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->c(Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x777778

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iput p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;->e:I

    .line 13
    iput-boolean p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->k:Z

    .line 14
    iget-boolean p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2, v5, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->a(ZZI)V

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    if-gtz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/app/AppGroupHolder;->t:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method
