.class public Lcom/lenovo/anyshare/hMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->d(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/hMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/hMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/hMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "original"

    goto :goto_0

    :cond_0
    const-string v1, "input"

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
