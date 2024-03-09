.class public Lcom/lenovo/anyshare/lMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/lMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/lMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    new-instance p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    invoke-direct {p3, p1}, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/lMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/lMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "original"

    goto :goto_1

    :cond_2
    const-string p1, "input_editor"

    :goto_1
    invoke-static {p2, p3, p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
