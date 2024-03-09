.class public Lcom/lenovo/anyshare/dMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->onResume()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/dMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zcj;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method
