.class public Lcom/ushareit/ads/xz/AdXzManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/xz/AdXzManager$a;,
        Lcom/ushareit/ads/xz/AdXzManager$DownloadType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static e:Lcom/lenovo/anyshare/i_d;

.field public static f:Z

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/xz/AdXzManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lcom/lenovo/anyshare/OZc;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static final o:I

.field public static final p:J

.field public static final q:I

.field public static final r:J

.field public static s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "YWRfYXBrX2Rvd25sb2FkX3VybA=="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->a:Ljava/lang/String;

    const-string v0, "bWluaXNpdGU="

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ushareit/ads/xz/AdXzManager;->c:Z

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->e:Lcom/lenovo/anyshare/i_d;

    .line 6
    sput-boolean v0, Lcom/ushareit/ads/xz/AdXzManager;->f:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ushareit/ads/xz/AdXzManager;->i:Ljava/util/Map;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/ushareit/ads/xz/AdXzManager;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ushareit/ads/xz/AdXzManager;->k:Ljava/util/Map;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ushareit/ads/xz/AdXzManager;->l:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Txd;->b(I)I

    move-result v2

    sput v2, Lcom/ushareit/ads/xz/AdXzManager;->o:I

    const-wide/16 v2, 0x2710

    .line 13
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Txd;->b(J)J

    move-result-wide v2

    sput-wide v2, Lcom/ushareit/ads/xz/AdXzManager;->p:J

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/Txd;->a(I)I

    move-result v0

    sput v0, Lcom/ushareit/ads/xz/AdXzManager;->q:I

    const-wide v2, 0x7fffffffffffffffL

    .line 15
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Txd;->a(J)J

    move-result-wide v2

    sput-wide v2, Lcom/ushareit/ads/xz/AdXzManager;->r:J

    .line 16
    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .line 111
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 112
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p0, v1, :cond_0

    :try_start_0
    const-string p0, "searchBoxJavaBridge_"

    .line 113
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p0, "accessibility"

    .line 114
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p0, "accessibilityTraversal"

    .line 115
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;
    .locals 0

    .line 3
    sput-object p0, Lcom/ushareit/ads/xz/AdXzManager;->h:Lcom/lenovo/anyshare/OZc;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->h(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/xz/AdXzManager$DownloadType;
    .locals 2

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/lenovo/anyshare/Afd;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Lcom/lenovo/anyshare/Afd;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 98
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->DOWNLOAD_GP:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0

    .line 99
    :cond_0
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->OTHER:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0

    .line 100
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 101
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->OTHER:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0

    .line 102
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Afd;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p0, :cond_6

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 104
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->DOWNLOAD_GP:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0

    .line 105
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 106
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->DOWNLOAD_CENTER:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0

    .line 107
    :cond_5
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->DOWNLOAD_GP_IS_LOGIN:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0

    .line 108
    :cond_6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 109
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->DOWNLOAD_CENTER:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0

    .line 110
    :cond_7
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager$DownloadType;->DOWNLOAD_GP:Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;J)Lcom/ushareit/ads/xz/AdXzManager$a;
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/ushareit/ads/xz/AdXzManager;->b(Ljava/lang/String;J)Lcom/ushareit/ads/xz/AdXzManager$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 17
    sput-object p0, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcom/ushareit/ads/xz/AdXzManager;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-static/range {p0 .. p10}, Lcom/ushareit/ads/xz/AdXzManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ushareit/ads/xz/AdXzManager;->d(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/sharemob/bean/CPIReportInfo;Lcom/lenovo/anyshare/vdd;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ushareit/ads/xz/AdXzManager;->b(Landroid/content/Context;Lcom/sharemob/bean/CPIReportInfo;Lcom/lenovo/anyshare/vdd;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/mdd;)V
    .locals 8

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirectUrlByWebView url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Lcom/ushareit/ads/xz/AdXzManager;->c:Z

    .line 78
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 81
    new-instance v3, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 83
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "android"

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    :cond_0
    const-string p0, "X-Requested-With"

    if-eqz v4, :cond_1

    .line 88
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "com.android.browser"

    .line 90
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance p1, Lcom/lenovo/anyshare/q_d;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/q_d;-><init>(Lcom/lenovo/anyshare/mdd;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 117
    array-length p0, p3

    if-lez p0, :cond_0

    .line 118
    new-instance p0, Lcom/lenovo/anyshare/u_d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/u_d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/kdd$b;Ljava/lang/String;Lcom/lenovo/anyshare/vdd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    const-string v1, "com.android.vending"

    const-string v11, ""

    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v14, :cond_0

    const/4 v1, -0x2

    .line 59
    invoke-interface {v14, v1, v11}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v14, :cond_2

    const/4 v1, 0x3

    .line 61
    invoke-interface {v14, v1, v11}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 63
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 65
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "appPkg"

    .line 66
    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x4

    .line 68
    iget-object v4, v15, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v5, v15, Lcom/lenovo/anyshare/vdd;->j:I

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v8, v15, Lcom/lenovo/anyshare/vdd;->g:J

    const/4 v10, 0x0

    iget-object v3, v15, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p4

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move-object v0, v11

    move-object/from16 v11, v16

    :try_start_1
    invoke-static/range {v1 .. v11}, Lcom/ushareit/ads/xz/AdXzManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    if-eqz v14, :cond_4

    const/4 v1, 0x4

    .line 69
    invoke-interface {v14, v1, v0}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v0, v11

    :goto_0
    if-eqz v14, :cond_4

    const/4 v1, -0x1

    .line 70
    invoke-interface {v14, v1, v0}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v13, :cond_7

    .line 71
    array-length v0, v13

    if-lez v0, :cond_7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 74
    iget-object v0, v15, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, v15, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    :goto_2
    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hhd;Lcom/lenovo/anyshare/udd;)V
    .locals 0

    .line 128
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Hhd;->c(Lcom/lenovo/anyshare/udd;)Z

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/base/XzRecord;ZLcom/sharead/biz/yydl/tasks/TransmitException;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 19
    sget-object p2, Lcom/ushareit/ads/xz/AdXzManager;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const-string v0, "AdXzManager"

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    instance-of v2, v1, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v2, :cond_2

    .line 24
    check-cast v1, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object p1, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    :cond_2
    const-string v1, "download success"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/E_d;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/E_d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "download failed"

    .line 27
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/lenovo/anyshare/vdd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .line 129
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->r()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "minisite"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "minisite_cancel_count"

    const-string v2, "minisite_cancel_url"

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 132
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Led;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v5, 0x0

    cmp-long v3, p0, v5

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v3, ""

    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 135
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/OYc;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/OYc;->b(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/ushareit/ads/xz/AdXzManager;->b(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/x_d;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lenovo/anyshare/x_d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    move-object/from16 v8, p7

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p8

    const-string v13, "AdXzManager"

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const-string v0, "empty_url"

    .line 29
    invoke-static {v8, v0, v9, v10}, Lcom/lenovo/anyshare/P_d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "md downloadAndAZA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/V_c;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/V_c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/V_c;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1102a1

    .line 33
    invoke-static {v0, v14}, Lcom/lenovo/anyshare/Wbd;->a(II)V

    const-string v0, "is_xzing"

    .line 34
    invoke-static {v8, v0, v9, v10}, Lcom/lenovo/anyshare/P_d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 35
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/ushareit/ads/xz/AdXzManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->c(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v15, v1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZLcom/sharead/biz/yydl/tasks/TransmitException;)V

    if-eqz v12, :cond_2

    .line 37
    invoke-interface {v12, v11, v9}, Lcom/lenovo/anyshare/kdd$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "is_xzed"

    .line 38
    invoke-static {v8, v0, v9, v10}, Lcom/lenovo/anyshare/P_d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 39
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Cad;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cad;-><init>()V

    const-string v1, "id"

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/ushareit/ads/xz/AdXzManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    .line 41
    invoke-virtual {v0, v1, v11}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_size"

    .line 42
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "package_name"

    .line 43
    invoke-virtual {v0, v1, v10}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v7, Lcom/sharead/biz/yydl/item/AppItem;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-direct {v7, v1, v0}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V

    const-string v0, "download_url"

    .line 45
    invoke-virtual {v7, v0, v9}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/sharead/biz/yydl/util/base/DLResources;

    sget-object v1, Lcom/ushareit/ads/xz/AdXzManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Lcom/sharead/biz/yydl/util/base/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    .line 47
    new-instance v1, Lcom/lenovo/anyshare/F_d;

    invoke-direct {v1, v9, v12, v11}, Lcom/lenovo/anyshare/F_d;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/V_c;->a(Lcom/lenovo/anyshare/NZc;)V

    .line 48
    :cond_4
    new-instance v16, Lcom/lenovo/anyshare/G_d;

    move-object/from16 v1, v16

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-wide/from16 v5, p5

    move-object v15, v7

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/G_d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    .line 49
    sget-object v1, Lcom/ushareit/ads/xz/AdXzManager;->k:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 50
    invoke-static {v1, v15, v0, v8}, Lcom/lenovo/anyshare/V_c;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V

    const-string v0, "download start..."

    .line 51
    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    const/4 v1, 0x1

    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "md downloadAndAZYY: "

    .line 55
    invoke-static {v13, v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-static {v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v10, v0}, Lcom/lenovo/anyshare/P_d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    .line 57
    invoke-interface {v12, v11, v9}, Lcom/lenovo/anyshare/kdd$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v14
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 120
    new-instance p0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "final_url"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 123
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    return p2

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_delete_count"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 94
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 95
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/C_d;->a:[I

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, p2}, Lcom/ushareit/ads/xz/AdXzManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 11
    sput-boolean p0, Lcom/ushareit/ads/xz/AdXzManager;->c:Z

    return p0
.end method

.method public static synthetic a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/Lad;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 125
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 7

    .line 46
    new-instance v0, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v0}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 51
    iget v1, p0, Lcom/lenovo/anyshare/vdd;->j:I

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 53
    iget-wide v1, p0, Lcom/lenovo/anyshare/vdd;->g:J

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v6, ","

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->l:J

    const/4 v1, -0x1

    .line 62
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 63
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 64
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vdd;->k:Z

    iput-boolean v1, v0, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->CLICK:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->w:Ljava/lang/String;

    const-string v2, "deepLinkUrl"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->A:Ljava/lang/String;

    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->s:Ljava/lang/String;

    const-string v2, "pid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->C:Ljava/lang/String;

    const-string v2, "creativeid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ushareit/ads/xz/AdXzManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "download_type"

    invoke-virtual {v0, v3, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "s2s_track_status"

    const-string v3, "-1"

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    const-string v3, "sourcetype"

    invoke-virtual {v0, v3, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Jhd;->h(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Jhd;->c(I)I

    move-result v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pkg_type"

    invoke-virtual {v0, v3, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "d_time"

    invoke-virtual {v0, v3, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/lenovo/anyshare/vdd;->E:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_book"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->y:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->G:Ljava/lang/String;

    const-string v2, "abTest"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/vdd;->H:Ljava/lang/String;

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "extraInfo"

    .line 87
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 88
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/ushareit/ads/xz/AdXzManager$a;
    .locals 3

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRetryXzRecord->url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/xz/AdXzManager$a;

    .line 116
    iget-object v2, v1, Lcom/ushareit/ads/xz/AdXzManager$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget p0, v1, Lcom/ushareit/ads/xz/AdXzManager$a;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/ushareit/ads/xz/AdXzManager$a;->c:I

    return-object v1

    .line 118
    :cond_2
    new-instance v0, Lcom/ushareit/ads/xz/AdXzManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ushareit/ads/xz/AdXzManager$a;-><init>(Ljava/lang/String;J)V

    .line 119
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/ushareit/ads/xz/AdXzManager;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 16

    move/from16 v0, p0

    .line 18
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 20
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    move-object/from16 v9, p5

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v15, p10

    invoke-interface/range {v3 .. v15}, Lcom/lenovo/anyshare/Jhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v15, p10

    invoke-interface/range {v3 .. v15}, Lcom/lenovo/anyshare/Jhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ushareit/ads/xz/AdXzManager;->c(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sharemob/bean/CPIReportInfo;Lcom/lenovo/anyshare/vdd;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v3

    .line 8
    iget v4, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const/4 v5, 0x3

    const-string v6, "-1"

    const-string v7, "s2s_track_status"

    if-eq v4, v5, :cond_3

    const/4 v4, -0x3

    invoke-virtual {v0, v7, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v7, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_4

    .line 10
    iget-object v9, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v12, v1, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v14, v1, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v4, v1, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v17, 0x0

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move/from16 v8, p3

    move-object/from16 v13, p4

    move-wide v15, v4

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v18}, Lcom/ushareit/ads/xz/AdXzManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    iget-object v9, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v12, v1, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v14, v1, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v4, v1, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v17, 0x1

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move/from16 v8, p3

    move-object/from16 v13, p4

    move-wide v15, v4

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v18}, Lcom/ushareit/ads/xz/AdXzManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 15
    invoke-virtual {v0, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    instance-of v0, p0, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v0, :cond_0

    const-string v0, "resume_source"

    const-string v1, "ad"

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resume_reason"

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/lenovo/anyshare/vdd;)V
    .locals 4

    .line 89
    iget v0, p0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    invoke-virtual {p1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 90
    invoke-virtual {p2}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result p1

    iput p1, p0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 94
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 95
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    .line 96
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 97
    iget-boolean p1, p3, Lcom/lenovo/anyshare/vdd;->k:Z

    iput-boolean p1, p0, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    .line 98
    iget-wide p1, p3, Lcom/lenovo/anyshare/vdd;->g:J

    iput-wide p1, p0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 99
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 100
    iget p1, p3, Lcom/lenovo/anyshare/vdd;->j:I

    iput p1, p0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    .line 101
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    const-string p2, "sourcetype"

    invoke-virtual {p0, p2, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p3, Lcom/lenovo/anyshare/vdd;->E:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "is_book"

    invoke-virtual {p0, v0, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->y:Ljava/lang/String;

    const-string v0, "sid"

    invoke-virtual {p0, v0, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    iget-object v0, p3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jhd;->h(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jhd;->c(I)I

    move-result p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pkg_type"

    invoke-virtual {p0, p2, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 108
    iget-object p1, p3, Lcom/lenovo/anyshare/vdd;->G:Ljava/lang/String;

    const-string p2, "abTest"

    invoke-virtual {p0, p2, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 p1, 0x0

    const-string v0, "d_time"

    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_5

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "extraInfo"

    .line 111
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 112
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->trackWithUA--baseUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/ushareit/ads/sharemob/TrackType;->DOWNLOAD:Lcom/ushareit/ads/sharemob/TrackType;

    invoke-static {p0, p2, v0, p3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/mdd;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/mdd;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 41
    new-instance p0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "final_url"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/lenovo/anyshare/V_c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 45
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/V_c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_8

    .line 24
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v7, p0, v4

    const-string v8, "https"

    const-string v9, "http"

    if-nez v6, :cond_2

    .line 27
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :goto_1
    move-object v5, v7

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    if-ne v6, v10, :cond_5

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 29
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    const/4 v6, 0x0

    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 11

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/C_d;->a:[I

    iget v1, p1, Lcom/lenovo/anyshare/vdd;->n:I

    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/ushareit/ads/xz/AdXzManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/xz/AdXzManager$DownloadType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/vdd;->k:Z

    const-string v3, "pkg_download"

    const-string v4, ""

    invoke-static {v0, v3, v4, v1, v2}, Lcom/lenovo/anyshare/P_d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v6, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    iget-object v8, p1, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    iget-object v9, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    move-object v5, p0

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/kdd$b;Ljava/lang/String;Lcom/lenovo/anyshare/vdd;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/lenovo/anyshare/vdd;->k:Z

    const-string v4, "launch_gp"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/P_d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {p0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->e(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/I_d;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/I_d;-><init>(Lcom/lenovo/anyshare/vdd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {p0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->f(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_13

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 10
    :cond_0
    sget-object v2, Lcom/ushareit/ads/xz/AdXzManager;->l:Ljava/util/Map;

    iget-object v3, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ushareit/ads/xz/AdXzManager;->l:Ljava/util/Map;

    iget-object v3, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastReport = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; value = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdXzManager"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->q()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    const-string v0, "retryReportDownloadCpi->too frequency"

    .line 14
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStart->status:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->downloadUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v4, Lcom/sharead/biz/yydl/base/XzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v2, v4, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/ushareit/ads/xz/AdXzManager;->b(Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/Lad;

    move-result-object v5

    .line 19
    instance-of v6, v5, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v6, :cond_4

    .line 20
    check-cast v5, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v4, v5, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retryReportDownloadCpi->downloadUrl:---pkg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v5, v0, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "unknow"

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    .line 25
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v7

    goto :goto_1

    :cond_6
    move-object v11, v7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 26
    iput-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :cond_8
    :goto_1
    move-object v11, v5

    .line 27
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retryReportDownloadCpi->cpiReportInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "----extra:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sharemob/bean/CPIReportInfo;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v14, -0x2

    if-nez v5, :cond_d

    .line 29
    iget v5, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-nez v5, :cond_d

    .line 30
    sget-object v5, Lcom/ushareit/ads/xz/AdXzManager;->l:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lcom/sharemob/bean/CPIReportInfo;->c(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/sharemob/bean/CPIReportInfo;->c(Ljava/lang/String;)I

    move-result v5

    :goto_3
    if-ne v5, v14, :cond_a

    return-void

    .line 32
    :cond_a
    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 33
    sget-object v5, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 34
    iget-object v7, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v10, v4

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    move-object v10, v0

    :goto_4
    move-object/from16 v5, p0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_c
    iget-object v7, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_d
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v0

    :goto_6
    const/4 v5, 0x1

    if-ne v0, v14, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    .line 37
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-----reportStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const/4 v3, 0x3

    const-string v15, "s2s_track_status"

    if-eq v0, v3, :cond_10

    const/4 v0, -0x3

    invoke-virtual {v1, v15, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v15, v0}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_13

    :cond_10
    if-nez v6, :cond_13

    .line 39
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->l:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 41
    iget-object v8, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v9, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iget v10, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iget-object v12, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object v13, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    move-object/from16 p1, v15

    iget-wide v14, v1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const/16 v16, 0x1

    const-string v3, "download_type"

    .line 42
    invoke-virtual {v1, v3, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v17

    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v5, -0x2

    move-object/from16 v18, v3

    .line 43
    invoke-interface/range {v6 .. v18}, Lcom/lenovo/anyshare/Jhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v0, v15

    const/4 v5, -0x2

    .line 44
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 45
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 46
    :cond_12
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    const-string v2, "-1"

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 50
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public static c(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryDownload->url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->n(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->h:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/y_d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/y_d;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "autodownload"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_delete_count"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/OYc;->b(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d()Lcom/lenovo/anyshare/OZc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->h:Lcom/lenovo/anyshare/OZc;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg"

    .line 29
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "download_url"

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/o_d;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/o_d;-><init>(Lcom/lenovo/anyshare/vdd;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    instance-of v5, v4, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v3, v4, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "unknow"

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v9, v5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    iput-object v0, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    :cond_4
    :goto_0
    move-object v9, v0

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryReportValidDurationCpi->downloadUrl:---pkg:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdXzManager"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/4 v5, 0x1

    const/4 v15, -0x2

    if-ne v0, v15, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 15
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-----reportStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_9

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v6, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iget v8, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iget-object v10, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iget-wide v12, v1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const/4 v14, 0x0

    const-string v0, "download_type"

    .line 18
    invoke-virtual {v1, v0, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    const/16 v17, -0x2

    move v15, v0

    .line 19
    invoke-interface/range {v4 .. v16}, Lcom/lenovo/anyshare/Jhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    goto :goto_4

    :cond_7
    const/16 v17, -0x2

    .line 20
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_8
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    const-string v0, "s2s_track_status"

    const-string v2, "-1"

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->H()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->H()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_1

    const-string v0, "Location"

    .line 11
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/ushareit/ads/xz/AdXzManager;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    :cond_3
    throw p0

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 14

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 20
    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    .line 21
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v7, p1, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v8, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v9, p1, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v10, p1, Lcom/lenovo/anyshare/vdd;->g:J

    const/4 v12, 0x0

    iget-object v13, p1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/ushareit/ads/xz/AdXzManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/p_d;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/p_d;-><init>(Lcom/lenovo/anyshare/vdd;)V

    invoke-static {p0, v0, v1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/mdd;)V

    .line 23
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v2, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    :goto_1
    move-object v6, p1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v12, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v9, p1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    iget-object v10, p1, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, v12

    invoke-static/range {v7 .. v12}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ".sapk"

    const-string v6, ".apk"

    const/4 v7, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ushareit/ads/xz/AdXzManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v9, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v12, v0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v13, v0, Lcom/lenovo/anyshare/vdd;->g:J

    iget-boolean v15, v0, Lcom/lenovo/anyshare/vdd;->k:Z

    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->l:Lcom/lenovo/anyshare/kdd$a;

    move-object/from16 v8, p0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    .line 14
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/J_d;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/J_d;-><init>(Lcom/lenovo/anyshare/vdd;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    move-object/from16 v3, p0

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/K_d;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/anyshare/K_d;-><init>(Lcom/lenovo/anyshare/vdd;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 17
    :goto_2
    invoke-static/range {p0 .. p1}, Lcom/ushareit/ads/xz/AdXzManager;->d(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/ushareit/ads/xz/AdXzManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->e:Lcom/lenovo/anyshare/i_d;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->n()Lcom/lenovo/anyshare/i_d;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/V_c;->a(Lcom/lenovo/anyshare/NZc;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/H_d;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/H_d;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/ads/xz/AdXzManager;->c:Z

    return v0
.end method

.method public static synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ushareit/ads/xz/AdXzManager;->p:J

    return-wide v0
.end method

.method public static h(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)Lcom/lenovo/anyshare/udd;
    .locals 6

    const-string p0, "extraInfo"

    const-string v0, "adnet"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    .line 12
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->C:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->s:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/udd;->z:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->x:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/udd;->B:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->z:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/udd;->C:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/udd;->u:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/udd;->y:Ljava/lang/String;

    .line 22
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/lenovo/anyshare/vdd;->D:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sid"

    .line 23
    iget-object v4, p1, Lcom/lenovo/anyshare/vdd;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/vdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/lenovo/anyshare/OZd;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/OZd;-><init>(Lcom/lenovo/anyshare/Hhd;Lcom/lenovo/anyshare/udd;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v3

    :catch_0
    :cond_6
    return-object v1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_delete_count"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->m()V

    :cond_1
    return-void
.end method

.method public static synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ushareit/ads/xz/AdXzManager;->r:J

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/ads/xz/AdXzManager;->q:I

    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "market://details"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://play.google.com/store/apps/details"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/ads/xz/AdXzManager;->o:I

    return v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/xz/AdXzManager$a;

    .line 4
    iget-object v3, v2, Lcom/ushareit/ads/xz/AdXzManager$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".obb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_delete_count"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "sum_count"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-static {p0}, Lcom/ushareit/ads/xz/AdXzManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->h:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/w_d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/w_d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    sput-object p0, Lcom/ushareit/ads/xz/AdXzManager;->n:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->q()Lcom/lenovo/anyshare/OZc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static n()Lcom/lenovo/anyshare/i_d;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->e:Lcom/lenovo/anyshare/i_d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ushareit/ads/xz/AdXzManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/ads/xz/AdXzManager;->e:Lcom/lenovo/anyshare/i_d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/A_d;

    invoke-direct {v1}, Lcom/lenovo/anyshare/A_d;-><init>()V

    sput-object v1, Lcom/ushareit/ads/xz/AdXzManager;->e:Lcom/lenovo/anyshare/i_d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/D_d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/D_d;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->e:Lcom/lenovo/anyshare/i_d;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRetryXzRecord->url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/xz/AdXzManager$a;

    .line 12
    iget-object v2, v1, Lcom/ushareit/ads/xz/AdXzManager$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object p0, Lcom/ushareit/ads/xz/AdXzManager;->g:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static o()I
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_delete_count"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "sum_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->h:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/v_d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/v_d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sput-object p0, Lcom/ushareit/ads/xz/AdXzManager;->m:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->q()Lcom/lenovo/anyshare/OZc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static p()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public static q()Lcom/lenovo/anyshare/OZc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->e:Lcom/lenovo/anyshare/i_d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->n()Lcom/lenovo/anyshare/i_d;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/V_c;->a(Lcom/lenovo/anyshare/NZc;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->h:Lcom/lenovo/anyshare/OZc;

    return-object v0
.end method

.method public static r()I
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "minisite"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "minisite_cancel_count"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->v()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->va()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/r_d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/r_d;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ea()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/B_d;

    const-string v1, "retryReportCpi"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/B_d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->wa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->h:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/z_d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/z_d;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
