.class public Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;,
        Lcom/lenovo/anyshare/hJf;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/rJf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

.field public m:Landroid/view/View;

.field public n:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

.field public o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

.field public p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

.field public q:Lcom/lenovo/anyshare/iw;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Lcom/lenovo/anyshare/rJf;

.field public w:Lcom/ushareit/component/resdownload/data/WebType;

.field public x:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

.field public y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

.field public final z:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->u:Z

    .line 3
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->x:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    .line 5
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cJf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->z:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    return-void
.end method

.method public static synthetic Fb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->getPagePve()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Gb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->getPagePve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Download/"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->getSelectItems()Ljava/util/List;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    const-string v1, "web_url"

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web_type"

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "select_size"

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->t:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_feed"

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1112f3

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 v0, 0x0

    const-string v1, "/NoSelected"

    .line 11
    invoke-static {v5, v0, v1, v6}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 12
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/gJf;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/gJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Hb()I
    .locals 1

    const v0, 0x7f0c08e8

    return v0
.end method

.method private Ib()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->dismissAllowingStateLoss()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1110aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private Jb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->t()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private Kb()V
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
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->getPagePve()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;-><init>(Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    new-instance v2, Lcom/lenovo/anyshare/dJf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    iput-object v2, v1, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->s:Lcom/lenovo/anyshare/Jsj$d;

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    new-instance v2, Lcom/lenovo/anyshare/eJf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/eJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    iput-object v2, v1, Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;->t:Lcom/lenovo/anyshare/Jsj$f;

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "login_remind_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v2}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rJf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->v:Lcom/lenovo/anyshare/rJf;

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->n:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Jb()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Lcom/lenovo/anyshare/rJf;)Lcom/lenovo/anyshare/rJf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->v:Lcom/lenovo/anyshare/rJf;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/iw;ZLcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;
    .locals 4

    .line 24
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "web_url"

    .line 27
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "native_feed"

    .line 29
    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    iput-object p4, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->q:Lcom/lenovo/anyshare/iw;

    .line 33
    iput-object p6, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->x:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    .line 34
    iput-object p7, v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p4, "parse_link_dialog"

    invoke-virtual {v0, p0, p4}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p4, "portal"

    .line 37
    invoke-virtual {p0, p4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "source_url"

    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/ParseLinkDialog/x/x"

    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "web_url"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    const-string v1, "source_url"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_success"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p2, Lcom/lenovo/anyshare/CIf;->a:Ljava/lang/String;

    const-string v1, "error_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p2, Lcom/lenovo/anyshare/CIf;->b:Ljava/lang/String;

    const-string p2, "error_detail"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "web_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->t:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "native_feed"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const-string p2, "WebLink_ParseResult"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->u:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/lenovo/anyshare/rJf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->v:Lcom/lenovo/anyshare/rJf;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Jb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->A:Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Kb()V

    return-void
.end method

.method public static getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/ParseLinkDialog"

    return-object v0
.end method

.method public static synthetic h(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Ib()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->y:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog$a;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0913f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->n:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkParseDialog"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->n:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x7f090761

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->m:Landroid/view/View;

    const v0, 0x7f091268

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->o:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a(Lcom/ushareit/component/resdownload/data/WebType;)V

    const v0, 0x7f0913d9

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->q:Lcom/lenovo/anyshare/iw;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a(Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    new-instance v0, Lcom/lenovo/anyshare/aJf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->setItemClickListener(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;

    new-instance v0, Lcom/lenovo/anyshare/bJf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bJf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView;->setClickCallback(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->n:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->z:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->setParseDateListener(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->t:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->u:Z

    .line 3
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->dismissAllowingStateLoss()V

    const-string p1, "LinkParseDialog"

    const-string p2, "onViewCreated mSourceUrl null"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->initView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Lb()V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/component/resdownload/data/WebType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Gb()V

    return-void
.end method

.method public static synthetic r(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->x:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->u:Z

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->u:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "web_url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r:Ljava/lang/String;

    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->s:Ljava/lang/String;

    const-string v0, "web_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/component/resdownload/data/WebType;->fromString(Ljava/lang/String;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->w:Lcom/ushareit/component/resdownload/data/WebType;

    :cond_0
    const-string v0, "native_feed"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->t:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Hb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->n:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hJf;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
