.class public Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_question_dialog"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "id"

    const-string v0, "myoffer_g2c_question_answer1"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "myoffer_g2c_question_answer2"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->d:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View$2;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View$3;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->f:Ljava/lang/String;

    return-void
.end method
