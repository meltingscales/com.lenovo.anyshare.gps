.class public Lcom/lenovo/anyshare/hNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/widget/CustomSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/widget/CustomSearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/widget/CustomSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {v0}, Lcom/ushareit/downloader/widget/CustomSearchView;->b(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {v0}, Lcom/ushareit/downloader/widget/CustomSearchView;->d(Lcom/ushareit/downloader/widget/CustomSearchView;)Lcom/ushareit/downloader/widget/CustomSearchView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {v0}, Lcom/ushareit/downloader/widget/CustomSearchView;->d(Lcom/ushareit/downloader/widget/CustomSearchView;)Lcom/ushareit/downloader/widget/CustomSearchView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/downloader/widget/CustomSearchView$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    if-lez p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/hNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {p3}, Lcom/ushareit/downloader/widget/CustomSearchView;->b(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object p3

    const/16 v0, 0xc8

    invoke-static {p3, v0, p1}, Lcom/lenovo/anyshare/Mcj;->b(Landroid/view/View;ILandroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/hNf;->a:Lcom/ushareit/downloader/widget/CustomSearchView;

    invoke-static {p2}, Lcom/ushareit/downloader/widget/CustomSearchView;->b(Lcom/ushareit/downloader/widget/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Mcj;->a(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    return-void
.end method
