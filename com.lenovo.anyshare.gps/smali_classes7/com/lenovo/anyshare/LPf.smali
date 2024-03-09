.class public Lcom/lenovo/anyshare/LPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 p3, 0x41900000    # 18.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/LPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;

    move-result-object p1

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method
