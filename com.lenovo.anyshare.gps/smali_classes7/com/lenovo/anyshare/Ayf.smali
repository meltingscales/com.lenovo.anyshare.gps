.class public final Lcom/lenovo/anyshare/Ayf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/DownSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/DownSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/DownSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ayf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string p3, "v"

    .line 1
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    move v2, p3

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt p3, v2, :cond_5

    if-nez v3, :cond_0

    move v4, p3

    goto :goto_1

    :cond_0
    move v4, v2

    .line 3
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 4
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 5
    invoke-interface {p1, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const/4 p3, 0x6

    if-ne p2, p3, :cond_6

    goto :goto_4

    :cond_6
    return v1

    .line 7
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/lenovo/anyshare/Ayf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    .line 8
    new-instance p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    invoke-direct {p3, p1}, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/Ayf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->f(Lcom/ushareit/downloader/search/DownSearchFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ayf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->g(Lcom/ushareit/downloader/search/DownSearchFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ayf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/search/DownSearchFragment;->f(Lcom/ushareit/downloader/search/DownSearchFragment;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "original"

    goto :goto_6

    :cond_9
    const-string p1, "input_editor"

    .line 11
    :goto_6
    invoke-static {p2, p3, p1}, Lcom/ushareit/downloader/search/DownSearchFragment;->a(Lcom/ushareit/downloader/search/DownSearchFragment;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V

    return v0
.end method
