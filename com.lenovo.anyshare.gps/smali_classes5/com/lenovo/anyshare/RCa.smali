.class public Lcom/lenovo/anyshare/RCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->a(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RCa;->a:Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;->a(Lcom/lenovo/anyshare/help/feedback/submit/dialog/FeedbackPhoneInputDialog;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
