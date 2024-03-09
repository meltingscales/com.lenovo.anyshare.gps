.class public Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/component/resdownload/data/WebType;

.field public f:Ljava/lang/String;

.field public g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

.field public l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

.field public final m:Lcom/lenovo/anyshare/Ota$a;

.field public n:Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web_parse_support_preview"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->k:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bIf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->m:Lcom/lenovo/anyshare/Ota$a;

    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Db()V

    const v0, 0x7f11112f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private Hb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/LoginRemind/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;-><init>(Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    new-instance v2, Lcom/lenovo/anyshare/_Hf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_Hf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    iput-object v2, v1, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->s:Lcom/lenovo/anyshare/Jsj$d;

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    new-instance v2, Lcom/lenovo/anyshare/aIf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/aIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    iput-object v2, v1, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->t:Lcom/lenovo/anyshare/Jsj$f;

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "login_remind_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Lcom/lenovo/anyshare/Ota$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->m:Lcom/lenovo/anyshare/Ota$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
    .locals 3

    .line 4
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "web_url"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "popular_blogger_url"

    .line 9
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/uJf;)V
    .locals 4

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/bxf;->a()Lcom/lenovo/anyshare/bxf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bxf;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xJf;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->x(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v2, "/PasteLink/x"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "web_url"

    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->l:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Hb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Gb()V

    return-void
.end method


# virtual methods
.method public Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->q:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Db()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->n:Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Fb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->n:Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->n:Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    :cond_1
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->n:Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->n:Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->m:Lcom/ushareit/component/resdownload/data/WebType;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;
    .locals 1

    .line 11
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;-><init>(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/component/resdownload/data/WebType;->fromString(Ljava/lang/String;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    const-string v0, "web_url"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f:Ljava/lang/String;

    const-string v0, "popular_blogger_url"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x67

    if-ne p2, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    const-string v1, "https://www.instagram.com/"

    invoke-static {p1, p2, v1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/InsGuideCard/x"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x68

    if-ne p2, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    const-string v1, "https://m.facebook.com/"

    invoke-static {p1, p2, v1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/FbGuideCard/x"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9f

    if-ne p2, v1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    const-string v1, "https://m.twitter.com/"

    invoke-static {p1, p2, v1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/TwGuideCard/x"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x69

    if-ne p2, v0, :cond_3

    .line 27
    instance-of p2, p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    if-eqz p2, :cond_4

    .line 28
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_4

    .line 29
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/uJf;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Lcom/lenovo/anyshare/uJf;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 6

    .line 55
    instance-of p1, p3, Lcom/lenovo/anyshare/yJf;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 56
    check-cast p3, Lcom/lenovo/anyshare/yJf;

    .line 57
    invoke-virtual {p3}, Lcom/lenovo/anyshare/yJf;->getId()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Bloggers/x"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const/16 v2, 0x65

    const-string v3, "web_url"

    if-ne v2, p4, :cond_1

    .line 59
    iget-object p4, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->h:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p4, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->h:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-virtual {p3}, Lcom/lenovo/anyshare/yJf;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v3, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2, p4}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x66

    if-ne v2, p4, :cond_a

    .line 64
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    invoke-virtual {p3}, Lcom/lenovo/anyshare/yJf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/yJf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v1, p1, p2, v0, p4}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    invoke-virtual {p3}, Lcom/lenovo/anyshare/yJf;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "id"

    invoke-virtual {p1, p4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Lcom/lenovo/anyshare/yJf;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "name"

    invoke-virtual {p1, p4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p3}, Lcom/lenovo/anyshare/yJf;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "feedpage/downloader/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p3}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x6b

    if-ne p1, p4, :cond_a

    .line 73
    sget-boolean p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a:Z

    if-nez p1, :cond_3

    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 75
    :cond_4
    instance-of p4, p3, Lcom/lenovo/anyshare/xqf;

    if-nez p4, :cond_5

    return-void

    .line 76
    :cond_5
    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 77
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/uJf;

    .line 78
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    const-string v3, "key_item"

    const-string v4, "portal_from"

    if-ne p4, v1, :cond_6

    .line 79
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object p4

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/online/activity/play_list"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 82
    invoke-static {p4}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v3, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p4

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p4, v1, :cond_8

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p4

    const-string v1, "/online/activity/online_photo_preview"

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 86
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v4, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p4

    .line 88
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p4

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 90
    :cond_7
    sget-object p4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/uJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object p4

    .line 91
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p4, p3, v0, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p4, v0, :cond_9

    .line 93
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p4

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "online_music"

    invoke-interface {p4, v0, p3, v2, v1}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 94
    :cond_9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p4

    const-string v0, "/ParseData/x"

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p4

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "position"

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content_type"

    .line 97
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "item_count"

    .line 98
    iget-object p3, p1, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/rJf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p4}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V
    .locals 7

    .line 30
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/uJf;

    .line 31
    iget-object v4, v0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Download/x"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "web_url"

    .line 35
    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/YHf;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/YHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f1112f3

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const-string p1, "No_Selected"

    .line 41
    invoke-static {v6, p1, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v4}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->x(Ljava/lang/String;)V

    const-string p1, "StartParse"

    .line 43
    invoke-static {v6, p1, v3}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c08a7

    return v0
.end method

.method public getPagePve()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cIf;->a:[I

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "/InsDownHome"

    goto :goto_0

    :cond_1
    const-string v0, "/TwDownHome"

    goto :goto_0

    :cond_2
    const-string v0, "/FbDownHome"

    :goto_0
    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cIf;->a:[I

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUatPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DOWN_Ins_F"

    return-object v0

    :cond_1
    const-string v0, "DOWN_Twitter_F"

    return-object v0

    :cond_2
    const-string v0, "DOWN_Fb_F"

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0913f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->setPortal(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->k:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->setParseDateListener(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;)V

    const v0, 0x7f090b6e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Lcom/ushareit/component/resdownload/data/WebType;Lcom/lenovo/anyshare/iw;)Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    iput-object p0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->m:Lcom/lenovo/anyshare/Ota$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;->J()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->j:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/VHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Eb()V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/UHf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/UHf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wwwwwwwww   startParseUrl  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseParseFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
