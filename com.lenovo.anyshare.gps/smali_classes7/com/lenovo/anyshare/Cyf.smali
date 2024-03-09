.class public final Lcom/lenovo/anyshare/Cyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/DownSearchFragment;->onResume()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Cyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/search/DownSearchFragment;->e(Lcom/ushareit/downloader/search/DownSearchFragment;)Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Cyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/search/DownSearchFragment;->e(Lcom/ushareit/downloader/search/DownSearchFragment;)Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/search/DownSearchFragment;->g(Lcom/ushareit/downloader/search/DownSearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zcj;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method
