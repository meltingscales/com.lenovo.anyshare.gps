.class public Lcom/lenovo/anyshare/kBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/kBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-static {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->a(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-static {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-static {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->b(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-static {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/kBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-static {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->c(Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
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
