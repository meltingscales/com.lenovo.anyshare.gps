.class public Lcom/lenovo/anyshare/b_g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/activity/CountryCodesActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/b_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/b_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {p1}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->a(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/b_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {p1}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->a(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/b_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {p1}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->b(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/b_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {p1}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->b(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/b_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {p1}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->c(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Lcom/lenovo/anyshare/BYg;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/b_g;->a:Lcom/ushareit/login/ui/activity/CountryCodesActivity;

    invoke-static {p2}, Lcom/ushareit/login/ui/activity/CountryCodesActivity;->a(Lcom/ushareit/login/ui/activity/CountryCodesActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/BYg;->a(Ljava/lang/String;)V

    return-void
.end method
