.class public Lcom/lenovo/anyshare/ODi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/GradeCustomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/rateui/GradeCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->b(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->k(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v4}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->q(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v5}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->r(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/CEi;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->u(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    const v4, 0x7f111450

    invoke-static {v0, v3, v4}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Lcom/ushareit/rateui/GradeCustomDialogFragment;II)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v4}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->u(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->s(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v0}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->c(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Lcom/lenovo/anyshare/RIi$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ODi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {v2}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->r(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/CEi;->a(Lcom/lenovo/anyshare/RIi$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Lcom/ushareit/rateui/GradeCustomDialogFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
