.class public Lcom/lenovo/anyshare/activity/ProductSettingsActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;,
        Lcom/lenovo/anyshare/DZ;
    }
.end annotation


# static fields
.field public static K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static L:[I

.field public static M:[Ljava/lang/String;


# instance fields
.field public final N:Ljava/lang/String;

.field public O:J

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/notification/media/local/data/PushType;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/View$OnClickListener;

.field public T:Landroid/view/View$OnLongClickListener;

.field public U:Ljava/lang/String;

.field public V:Lcom/lenovo/anyshare/Kui;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->K:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->K:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HTTP"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->L:[I

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/base/core/utils/app/BuildType;->DEV:Lcom/ushareit/base/core/utils/app/BuildType;

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/ushareit/base/core/utils/app/BuildType;->ALPHA:Lcom/ushareit/base/core/utils/app/BuildType;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/core/utils/app/BuildType;->DEBUG:Lcom/ushareit/base/core/utils/app/BuildType;

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/base/core/utils/app/BuildType;->WTEST:Lcom/ushareit/base/core/utils/app/BuildType;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->M:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, "product_setting"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->N:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->O:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/HY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->R:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/MY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/OY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->T:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic Ub()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->L:[I

    return-object v0
.end method

.method public static synthetic Vb()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Wb()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mch;->c()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "mcds"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Dch;

    .line 4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Dch;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    const-string v6, "%d\u67e5\u8be2\u6d3b\u52a8: %s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u6ca1\u6709\u4efb\u4f55\u6d3b\u52a8"

    .line 5
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mch;->c()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xch;

    .line 8
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v6, v7, v4

    const-string v6, "%d\u67e5\u8be2promote: %s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private Xb()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->O:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Yb()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const-string v1, "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u91cc\u5f00\u542f\u6743\u9650\uff1a \n \"\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42\""

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/floatlog/FloatLogService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method private Zb()V
    .locals 2

    const v0, 0x7f0901fc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/YY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private _b()[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "country_gps.txt"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, ""

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "\\+"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    .line 9
    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->ec()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a([Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;

    invoke-direct {v0}, Lcom/ushareit/product/shortcut/EditKeyValueDialog;-><init>()V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/fZ;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/fZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V

    iput-object v1, v0, Lcom/ushareit/product/shortcut/EditKeyValueDialog;->w:Lcom/ushareit/product/shortcut/EditKeyValueDialog$a;

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "msg_key"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "msg_value"

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2, p3}, Lcom/ushareit/product/shortcut/ProductRadioDialog;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/product/shortcut/ProductRadioDialog;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/lenovo/anyshare/VY;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/VY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;[Ljava/lang/String;)V

    iput-object p3, p2, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "ProductRadioDialog"

    invoke-virtual {p2, p1, p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 18
    aget-object v2, p1, v1

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ac()V
    .locals 4

    const v0, 0x7f090c9b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "language"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/kYa;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/WY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/FW;->a:Lcom/lenovo/anyshare/FW;

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method private bc()V
    .locals 3

    const v0, 0x7f0903d1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Beyla Id: "

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090350

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/EY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->cc()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method private cc()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xZ;->a:[I

    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->L:[I

    array-length v3, v2

    if-ge v4, v3, :cond_6

    .line 3
    aget v2, v2, v4

    if-ne v1, v2, :cond_5

    move v0, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->M:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110b04

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/ushareit/product/shortcut/ProductRadioDialog;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/product/shortcut/ProductRadioDialog;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/mZ;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    iput-object v1, v0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ProductRadioDialog"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->bc()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method private dc()V
    .locals 3

    const v0, 0x7f0903d3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Channel: "

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090351

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/AY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->mc()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->o(Ljava/lang/String;)V

    return-void
.end method

.method private ec()V
    .locals 8

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "online"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "game"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "live"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "chat"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "shop"

    aput-object v4, v1, v3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "support_for_apk"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ","

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 9
    aget-object v6, v4, v5

    .line 10
    invoke-direct {p0, v1, v6}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 15
    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->a()Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;

    move-result-object v2

    const-string v3, "Config Support Main"

    .line 17
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;

    const v3, 0x7f1101cf

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;

    .line 19
    invoke-virtual {v2, v1}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;->a([Z)Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/qZ;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/qZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;[Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/CheckboxDialogFragment$a;

    .line 22
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Yb()V

    return-void
.end method

.method private fc()V
    .locals 3

    const v0, 0x7f0903d5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getOrCreateDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device Id: "

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090352

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/CY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    return-object p0
.end method

.method private gc()V
    .locals 14

    const v0, 0x7f09055e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f090560

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->_b()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_2

    .line 9
    aget-object v7, v3, v6

    .line 10
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    iget-wide v9, v8, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->c:D

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 12
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v13, v9, v11

    if-nez v13, :cond_0

    iget-wide v8, v8, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->d:D

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v12, v8, v10

    if-nez v12, :cond_0

    move v4, v6

    move-object v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v5, ""

    :cond_2
    :goto_1
    const v2, 0x7f090c91

    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v6, Lcom/lenovo/anyshare/RY;

    invoke-direct {v6, p0, v3, v5, v4}, Lcom/lenovo/anyshare/RY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09055d

    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/TY;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/TY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->lc()V

    return-void
.end method

.method private hc()V
    .locals 0

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Xb()Z

    move-result p0

    return p0
.end method

.method private ic()V
    .locals 5

    const v0, 0x7f09045e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f09046d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0902dc

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/rZ;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/rZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902d8

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/sZ;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/sZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902d6

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/DW;->a:Lcom/lenovo/anyshare/DW;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v2, 0x7f0902d9

    .line 7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/tZ;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/tZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/uZ;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/uZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jc()V
    .locals 2

    const v0, 0x7f090a23

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/XY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k(Z)V
    .locals 2

    const v0, 0x7f0901f5

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090e36

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/app/BuildType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/kZ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private kc()V
    .locals 7

    const v0, 0x7f090af2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903db

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, " "

    if-eqz v4, :cond_1

    .line 9
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processes : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "Copy To Clipboard"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--copy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "product_setting"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Z)V
    .locals 1

    const v0, 0x7f09021b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0903d2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/iZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private lc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const-string v1, "Reset id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/pZ;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 5

    const-string v0, "product_setting"

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/io/FileReader;->read()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    int-to-char v2, v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/io/FileReader;->read()I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openNotify content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/tDi;->c()Lcom/lenovo/anyshare/tDi;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/lenovo/anyshare/tDi;->a(Landroid/content/Context;ILorg/json/JSONObject;)V

    const-string p1, "Opened notify"

    const/16 v2, 0x7d0

    .line 11
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private m(Z)V
    .locals 2

    const v0, 0x7f090291

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f0903d4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/bZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private mc()V
    .locals 3

    const v0, 0x7f0903de

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "key_user_id"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserId: "

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09035b

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/BY;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Aui;->a(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->U:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/vZ;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->V:Lcom/lenovo/anyshare/Kui;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->V:Lcom/lenovo/anyshare/Kui;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Aui;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Kui;)V

    return-void
.end method

.method private n(Z)V
    .locals 2

    const v0, 0x7f090499

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0903d6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/FDi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FDi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FDi;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FCM Token: "

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090353

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/JY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private nc()V
    .locals 2

    const v0, 0x7f091145

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/EW;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EW;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uue;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/eZ;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/eZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;Lcom/ushareit/product/shortcut/ItemCloudConfigDialog;)V

    iput-object v1, v0, Lcom/ushareit/product/shortcut/FullscreenListDialog;->n:Lcom/ushareit/product/shortcut/FullscreenListDialog$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "ItemCloudConfigDialog"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private o(Z)V
    .locals 2

    const v0, 0x7f090542

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0903d7

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ga Id: "

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090354

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/FY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0590

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110af3

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const p1, 0x7f090cba

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const-string v0, "KEY_DEBUG_LOGGER"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/DY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090cbe

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const-string v0, "test_stats"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/PY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "portal_from_test_game"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f090cb9

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const-string v3, "KEY_LOGGER_FILE"

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/jZ;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/jZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/cie;->a(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f090cbf

    .line 16
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 17
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 18
    new-instance v2, Lcom/lenovo/anyshare/wZ;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0903dc

    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/yZ;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/yZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/yqi;->a(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const v2, 0x7f090ca5

    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 23
    new-instance v4, Lcom/lenovo/anyshare/zZ;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/zZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f090cb6

    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v2, 0x7f090cb1

    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    .line 26
    new-instance v4, Lcom/lenovo/anyshare/AZ;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/AZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f090ca4

    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 28
    new-instance v4, Lcom/lenovo/anyshare/BZ;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/BZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0911af

    .line 29
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/lenovo/anyshare/CZ;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/CZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0909db

    .line 30
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/lenovo/anyshare/oY;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/oY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09052b

    .line 31
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/lenovo/anyshare/pY;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/pY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->m(Z)V

    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->l(Z)V

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 34
    :goto_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->k(Z)V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->gc()V

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->ac()V

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->dc()V

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->mc()V

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->fc()V

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->bc()V

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->o(Z)V

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->s(Z)V

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->q(Z)V

    .line 44
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->n(Z)V

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->r(Z)V

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->p(Z)V

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->kc()V

    const v2, 0x7f0902d7

    .line 48
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/lenovo/anyshare/qY;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/qY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->nc()V

    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->jc()V

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Zb()V

    const v2, 0x7f090535

    .line 52
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f090b81

    .line 53
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    .line 54
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/sY;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/sY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v0, :cond_8

    const p1, 0x7f090493

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const p1, 0x7f0911b0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/tY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090e61

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/wY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090a62

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/zY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->ic()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "new browser"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "new local browser"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "old browser"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "share program browser"

    aput-object v3, v0, v2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->m()Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v2

    const-string v3, "chooser"

    .line 10
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    .line 11
    invoke-virtual {v2, v0}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;->b([Ljava/lang/String;)Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/nZ;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nZ;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;

    .line 14
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/lbh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lbh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lbh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/fue;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appsign"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Z)V
    .locals 2

    const v0, 0x7f0905e6

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0903d8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "HW Token: "

    const-string v1, "no sdk"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090355

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/LY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private q(Z)V
    .locals 2

    const v0, 0x7f090902

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0903d9

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "MI Token: "

    const-string v1, "no sdk"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090357

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/IY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private r(Z)V
    .locals 2

    const v0, 0x7f090a02

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0903da

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "OPPO Token: "

    const-string v1, "no sdk"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090358

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/KY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private s(Z)V
    .locals 2

    const v0, 0x7f090ecc

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0903dd

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "key_user_token"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Token: "

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->S:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->T:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f09035a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/GY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GY;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DZ;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f091146

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Video item id is invalid!"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/online/activity/t_planding"

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, "itemId"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "item_id"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings"

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;-><init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->c:D

    const/4 v1, 0x3

    .line 7
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->d:D

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/DZ;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DZ;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Aui;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DZ;->b(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DZ;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
