.class public Lcom/lenovo/anyshare/NCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904a6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->p(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lmf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    iget-object v3, p1, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->e(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    iget-object v4, p1, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->c(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->e(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object p1, p0, Lcom/lenovo/anyshare/NCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->a(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
