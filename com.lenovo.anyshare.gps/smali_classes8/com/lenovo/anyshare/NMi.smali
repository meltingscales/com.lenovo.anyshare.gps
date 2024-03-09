.class public Lcom/lenovo/anyshare/NMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/uNi;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uNi;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->c(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->c(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->c(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/zMi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zMi;-><init>(Lcom/lenovo/anyshare/NMi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/uNi;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;J)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "editSearch afterTextChanged:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PriceSubscribeDialog"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "editSearch beforeTextChanged:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PriceSubscribeDialog"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "editSearch onTextChanged:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",lastPrice\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/NMi;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PriceSubscribeDialog"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NMi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/NMi;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/NMi;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, -0x1

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {p3}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {p3}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p3, p0, Lcom/lenovo/anyshare/NMi;->c:Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;

    invoke-static {p3}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->b(Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_2
    :goto_0
    if-ltz p1, :cond_3

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    if-gt p1, p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/lenovo/anyshare/NMi;->b:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/NMi;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
