.class public abstract Lcom/lenovo/anyshare/pDf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pDf$a;,
        Lcom/lenovo/anyshare/pDf$b;,
        Lcom/lenovo/anyshare/pDf$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

.field public d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/SEf;

.field public h:Landroid/view/View;

.field public i:Lcom/lenovo/anyshare/pDf$c;

.field public j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

.field public k:Ljava/lang/Integer;

.field public l:J

.field public m:Z

.field public n:Lcom/lenovo/anyshare/pDf$b;

.field public o:Lcom/lenovo/anyshare/pDf$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/SEf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pDf;->k:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/pDf;->l:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pDf;->m:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/pDf;->g:Lcom/lenovo/anyshare/SEf;

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/SEf;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/SEf;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/pDf;->k:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/pDf;->l:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pDf;->m:Z

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/pDf;->g:Lcom/lenovo/anyshare/SEf;

    .line 14
    iget-object p1, p2, Lcom/lenovo/anyshare/SEf;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pDf;Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;)Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pDf;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pDf;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pDf;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pDf;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/bua;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2}, Lcom/lenovo/anyshare/bua;->d(Ljava/lang/String;)Z

    move-result v1

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pDf;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "/Download/SafeBox/Login/X"

    .line 28
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "res_download"

    new-instance v3, Lcom/lenovo/anyshare/lDf;

    invoke-direct {v3, p0, p2, p1}, Lcom/lenovo/anyshare/lDf;-><init>(Lcom/lenovo/anyshare/pDf;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/aua$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/pDf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pDf;->n:Lcom/lenovo/anyshare/pDf$b;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ryf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/bua;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/pDf;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pDf;->i()I

    move-result v0

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/bua;->b(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/pDf;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/bua;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/pDf;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/pDf;->b(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    const-string v1, "/VideoBrowser/DoDownload/x"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/nDf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/nDf;-><init>(Lcom/lenovo/anyshare/pDf;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/SEf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pDf;->g:Lcom/lenovo/anyshare/SEf;

    return-object p0
.end method

.method private c(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pDf;->d(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultNewDialog;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    invoke-direct {v0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;-><init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V

    return-object v0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->d()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1110fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1112c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1110fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/iDf;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/iDf;-><init>(Lcom/lenovo/anyshare/pDf;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/hDf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hDf;-><init>(Lcom/lenovo/anyshare/pDf;Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    const-string v0, "portal"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/AddSafe/X/X"

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/pDf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pDf;->o:Lcom/lenovo/anyshare/pDf$a;

    return-object p0
.end method

.method private d(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)Z
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    const-string v0, "ar_new_ui_hosts"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return v1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pDf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pDf;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pDf;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/pDf;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/pDf;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "down_safe_dialog_frequency"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pDf;->k:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;->a(II)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoFiles(ZZ)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getJSONStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getParseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getParseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pDf;->b(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->isUpdateConent()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pDf;->g()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bua;->a(Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "default"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const-string v2, "/AddSafe/OK/X"

    .line 20
    invoke-static {v2, v1, v1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/pDf;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 2

    const-string v0, "/AddSafe/Cancel/X"

    const-string v1, ""

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pDf;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 19
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

    invoke-direct {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pDf;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pDf;->m:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pDf;->l:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

    new-instance v1, Lcom/lenovo/anyshare/oDf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oDf;-><init>(Lcom/lenovo/anyshare/pDf;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    check-cast v1, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "loading_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->d:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalysingDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pDf;->m:Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pDf;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pDf;->h()J

    move-result-wide v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v4, "parse_failed"

    const-string v7, "unread"

    const-string v8, "unread"

    invoke-static/range {v1 .. v11}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pDf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pDf;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pDf;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getVideoSize()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "parse_success"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getImageSize()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "parse_success_image"

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getAudioSize()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "parse_success_audio"

    goto :goto_0

    :cond_4
    const-string v0, "parse_no_content"

    goto :goto_0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pDf;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pDf;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pDf;->h()J

    move-result-wide v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v7, "unread"

    const-string v8, "unread"

    invoke-static/range {v1 .. v11}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pDf;->c(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    instance-of v1, v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    if-eqz v1, :cond_5

    .line 11
    check-cast v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/pDf;->h:Landroid/view/View;

    iput-object v1, v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/AnalyzeResultDialog;->v:Landroid/view/View;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    new-instance v1, Lcom/lenovo/anyshare/jDf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jDf;-><init>(Lcom/lenovo/anyshare/pDf;)V

    iput-object v1, v0, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;->q:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    new-instance v1, Lcom/lenovo/anyshare/kDf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kDf;-><init>(Lcom/lenovo/anyshare/pDf;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pDf;->j:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    check-cast v1, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "result_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
