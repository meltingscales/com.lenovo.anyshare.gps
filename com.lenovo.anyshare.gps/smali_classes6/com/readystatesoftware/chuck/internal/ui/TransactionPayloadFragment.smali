.class public Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xOc;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "type"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private Cb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->g:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseHeadersString(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->g:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    .line 4
    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedResponseBody()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->g:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText()Z

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeadersString(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->g:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    .line 7
    invoke-virtual {v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getFormattedRequestBody()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->g:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText()Z

    move-result v2

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->e:Landroid/widget/TextView;

    const p2, 0x710c0047

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static i(I)Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;

    invoke-direct {v0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->g:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    .line 2
    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->Cb()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->f:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x71080026

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x71070079

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->d:Landroid/widget/TextView;

    const p2, 0x71070029

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->Cb()V

    return-void
.end method
