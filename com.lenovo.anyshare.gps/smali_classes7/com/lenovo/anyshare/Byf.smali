.class public final Lcom/lenovo/anyshare/Byf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/DownSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/DownSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/DownSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Byf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Byf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/search/DownSearchFragment;->d(Lcom/ushareit/downloader/search/DownSearchFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v6, v7, :cond_5

    if-nez v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v7

    .line 4
    :goto_1
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 5
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v7, v4

    .line 6
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Byf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/search/DownSearchFragment;->h(Lcom/ushareit/downloader/search/DownSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/lenovo/anyshare/Byf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    const v6, 0x7f1111f3

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Byf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/search/DownSearchFragment;->h(Lcom/ushareit/downloader/search/DownSearchFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    if-gt v5, v6, :cond_e

    if-nez v7, :cond_9

    move v8, v5

    goto :goto_6

    :cond_9
    move v8, v6

    .line 13
    :goto_6
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 14
    invoke-static {v8, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v8

    if-gtz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-nez v7, :cond_c

    if-nez v8, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_e
    :goto_8
    add-int/2addr v6, v4

    .line 15
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f0812f8

    goto :goto_9

    :cond_f
    const p1, 0x7f0812f9

    .line 18
    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
