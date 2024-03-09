.class public Lcom/lenovo/anyshare/KCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 p3, 0x1

    const/16 p4, 0x3e8

    const/4 v0, 0x0

    if-le p2, p4, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-le p2, v1, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    const p2, 0x7f110454

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->l(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p4}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v0

    const-string p4, "%d/1000"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/KCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->k(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;->d(Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitFragment;Z)V

    return-void
.end method
