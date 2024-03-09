.class public Lcom/ushareit/downloader/widget/DownloaderTopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lta$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oNf;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

.field public g:Lcom/lenovo/anyshare/fxf;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/widget/DownloaderTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/widget/DownloaderTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->c:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "video_upload_url"

    const-string v0, ""

    invoke-static {p2, p3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->a:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/DownloaderTopView;->c(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lta;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/DownloaderTopView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->g:Lcom/lenovo/anyshare/fxf;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fxf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fxf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->g:Lcom/lenovo/anyshare/fxf;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->g:Lcom/lenovo/anyshare/fxf;

    iget-object v1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->a:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/mNf;

    invoke-direct {v2, p0, p2}, Lcom/lenovo/anyshare/mNf;-><init>(Lcom/ushareit/downloader/widget/DownloaderTopView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/fxf;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/fxf$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/widget/DownloaderTopView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/widget/DownloaderTopView;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/DownloaderTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/DownloaderTopView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oNf;->b(Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/widget/DownloaderTopView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v1, "shareit.lite"

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111576

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11129b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    const-string v0, "Downloader/Help/x"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute event execption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f0c093a

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    const v1, 0x7f0903f4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0912c5

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091403

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->b:Landroid/view/View;

    const v4, 0x7f0903f9

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->c:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/widget/DownloaderTopView;->d(Landroid/view/View;)V

    const v4, 0x7f091353

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/jNf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/jNf;-><init>(Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/oNf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f081269

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/kNf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kNf;-><init>(Lcom/ushareit/downloader/widget/DownloaderTopView;)V

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/oNf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f081048

    .line 16
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/lNf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lNf;-><init>(Lcom/ushareit/downloader/widget/DownloaderTopView;)V

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/oNf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    const p1, 0x7f090ec3

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->e:Landroid/view/View;

    const p1, 0x7f091455

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    iput-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->f:Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    .line 20
    iget-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->f:Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    const-string v0, "/Home/Search/x"

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setViewPve(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/widget/DownloaderTopView;->c(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/widget/DownloaderTopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0916d9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0916d8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->h:Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->supportCollect()Z

    move-result p1

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/oNf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/widget/DownloaderTopView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/BBf;->a(J)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/Downloader/Collect/x"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private d()Z
    .locals 6

    .line 14
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->hasEnterCollectPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x15180

    const-string v3, "collect_tip_interval"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/BBf;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->hasNewCollectItem()Z

    move-result v0

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->f:Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnreadChanged  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseResDownActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/nNf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nNf;-><init>(Lcom/ushareit/downloader/widget/DownloaderTopView;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->f:Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0916d9

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/online/activity/collect"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal_from"

    const-string v1, "downloader_top"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/Downloader/Collect/x"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public setActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/widget/DownloaderTopView;->f:Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setActivity(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oNf;->a(Lcom/ushareit/downloader/widget/DownloaderTopView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
