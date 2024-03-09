.class public Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;,
        Lcom/lenovo/anyshare/UCa;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/EditText;

.field public m:Z

.field public mOnDismissListener:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->n:Ljava/lang/String;

    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->mOnDismissListener:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->mOnDismissListener:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110440

    goto :goto_1

    :cond_2
    const v0, 0x7f110441

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "phone_length_limited"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/GCa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->m:Z

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->Fb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0199

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090654

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->l:Landroid/widget/EditText;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->l:Landroid/widget/EditText;

    new-instance p3, Lcom/lenovo/anyshare/RCa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/RCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f090b22

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090b1f

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/SCa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/UCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/TCa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/TCa;-><init>(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)V

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/UCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->mOnDismissListener:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog$a;->onCancel()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/UCa;->a(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
