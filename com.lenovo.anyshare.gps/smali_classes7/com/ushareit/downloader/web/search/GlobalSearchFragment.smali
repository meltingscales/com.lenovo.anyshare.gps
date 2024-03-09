.class public Lcom/ushareit/downloader/web/search/GlobalSearchFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mMf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ushareit/downloader/web/search/widget/HotKeysView;

.field public e:Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Landroid/text/TextWatcher;

.field public final j:Landroid/widget/TextView$OnEditorActionListener;

.field public final k:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kMf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->i:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/lMf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->j:Landroid/widget/TextView$OnEditorActionListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/cMf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->k:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zcj;->b(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->Eb()V

    return-void
.end method

.method private Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private Eb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jMf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e:Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Z)Lcom/ushareit/downloader/web/search/GlobalSearchFragment;
    .locals 3

    .line 4
    new-instance v0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_content"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "portal_from"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "autoSearch"

    .line 8
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string p0, "search_hot_word"

    .line 9
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V
    .locals 6

    .line 11
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->y(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e:Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/rMf;->a(Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;)V

    .line 15
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mUrl:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/_Mf;->e:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "default_search_host"

    const-string v5, "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q=%s"

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "/DoSearch"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f:Ljava/lang/String;

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f:Ljava/lang/String;

    invoke-static {v2, v4, v0, v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->Cb()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f09135a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/eMf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mMf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09135c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/fMf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mMf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e:Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09123e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11110c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->j:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/gMf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mMf;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->e:Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const v0, 0x7f090ec1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->c:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/hMf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mMf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->Db()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Lcom/ushareit/downloader/web/search/widget/HotKeysView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->d:Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0912c4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->d:Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->d:Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->k:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->setListener(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->d:Lcom/ushareit/downloader/web/search/widget/HotKeysView;

    new-instance v0, Lcom/lenovo/anyshare/iMf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/search/widget/HotKeysView;->setClearHistoryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "key_content"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "search_hot_word"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "portal_from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "autoSearch"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->h:Z

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->d(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->initView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->x(Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    invoke-direct {v0, p2}, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->h:Z

    if-eqz p1, :cond_3

    const-string p1, "home_paste"

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->Eb()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->y(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0862

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_Search_F"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    if-ne p2, p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->Eb()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dMf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dMf;-><init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mMf;->a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
