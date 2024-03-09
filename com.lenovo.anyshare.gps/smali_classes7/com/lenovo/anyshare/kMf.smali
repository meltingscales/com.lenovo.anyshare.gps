.class public Lcom/lenovo/anyshare/kMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/search/GlobalSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->g(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->h(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    const v3, 0x7f1111f3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->h(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060768

    goto :goto_1

    :cond_1
    const p1, 0x7f0607c4

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
