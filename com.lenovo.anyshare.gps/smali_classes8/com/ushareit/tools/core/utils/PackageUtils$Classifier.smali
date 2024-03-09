.class public Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/tools/core/utils/PackageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Classifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$a;,
        Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:[I

.field public static c:[I

.field public static d:Landroid/content/pm/PackageManager;

.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "5."

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "6."

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "7."

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "8."

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "9."

    aput-object v7, v1, v6

    sput-object v1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->b:[I

    .line 3
    sput-object v1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->c:[I

    .line 4
    sput-object v1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->d:Landroid/content/pm/PackageManager;

    const/16 v1, 0x22

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "com.android.browser"

    aput-object v7, v1, v2

    const-string v7, "com.android.calculator"

    aput-object v7, v1, v3

    const-string v7, "com.android.calculator2"

    aput-object v7, v1, v4

    const-string v7, "com.android.calendar"

    aput-object v7, v1, v5

    const-string v7, "com.android.contacts"

    aput-object v7, v1, v6

    const-string v7, "com.android.email"

    aput-object v7, v1, v0

    const/4 v7, 0x6

    const-string v8, "com.android.gallery3d"

    aput-object v8, v1, v7

    const/4 v8, 0x7

    const-string v9, "com.android.mms"

    aput-object v9, v1, v8

    const/16 v8, 0x8

    const-string v9, "com.android.music"

    aput-object v9, v1, v8

    const/16 v8, 0x9

    const-string v9, "com.android.settings"

    aput-object v9, v1, v8

    const/16 v8, 0xa

    const-string v9, "com.android.soundrecorder"

    aput-object v9, v1, v8

    const/16 v8, 0xb

    const-string v9, "com.android.videoeditor"

    aput-object v9, v1, v8

    const/16 v8, 0xc

    const-string v9, "com.android.quicksearchbox"

    aput-object v9, v1, v8

    const/16 v8, 0xd

    const-string v9, "com.android.task"

    aput-object v9, v1, v8

    const/16 v8, 0xe

    const-string v9, "com.android.stk"

    aput-object v9, v1, v8

    const/16 v8, 0xf

    const-string v9, "com.android.camera"

    aput-object v9, v1, v8

    const/16 v8, 0x10

    const-string v9, "com.android.deskclock"

    aput-object v9, v1, v8

    const/16 v8, 0x11

    const-string v9, "com.android.development"

    aput-object v9, v1, v8

    const/16 v8, 0x12

    const-string v9, "com.cooliris.media"

    aput-object v9, v1, v8

    const/16 v8, 0x13

    const-string v9, "com.mediatek.FMRadio"

    aput-object v9, v1, v8

    const/16 v8, 0x14

    const-string v9, "com.mediatek.bluetooth"

    aput-object v9, v1, v8

    const/16 v8, 0x15

    const-string v9, "com.mtk.telephony"

    aput-object v9, v1, v8

    const/16 v8, 0x16

    const-string v9, "com.lenovo.fm"

    aput-object v9, v1, v8

    const/16 v8, 0x17

    const-string v9, "com.mediatek.StkSelection"

    aput-object v9, v1, v8

    const/16 v8, 0x18

    const-string v9, "com.lenovo.email"

    aput-object v9, v1, v8

    const/16 v8, 0x19

    const-string v9, "com.lenovo.music"

    aput-object v9, v1, v8

    const/16 v8, 0x1a

    const-string v9, "com.lenovo.videoplayer"

    aput-object v9, v1, v8

    const/16 v8, 0x1b

    const-string v9, "com.lenovo.app.Calendar"

    aput-object v9, v1, v8

    const/16 v8, 0x1c

    const-string v9, "com.lenovo.ideafriend"

    aput-object v9, v1, v8

    const-string v8, "com.lenovo.launcher"

    const/16 v9, 0x1d

    aput-object v8, v1, v9

    const/16 v9, 0x1e

    const-string v10, "com.lenovo.wo3g"

    aput-object v10, v1, v9

    const/16 v9, 0x1f

    const-string v10, "com.mediatek.wo3g"

    aput-object v10, v1, v9

    const/16 v9, 0x20

    const-string v10, "com.lenovo.android.settings.tether"

    aput-object v10, v1, v9

    const/16 v9, 0x21

    const-string v10, "com.lenovomobile.deskclock"

    aput-object v10, v1, v9

    sput-object v1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->e:[Ljava/lang/String;

    .line 6
    new-array v1, v7, [Ljava/lang/String;

    const-string v7, "com.tencent."

    aput-object v7, v1, v2

    const-string v2, "com.sina."

    aput-object v2, v1, v3

    const-string v2, "com.baidu."

    aput-object v2, v1, v4

    const-string v2, "com.sohu."

    aput-object v2, v1, v5

    aput-object v8, v1, v6

    const-string v2, "com.lenovo.safecenter"

    aput-object v2, v1, v0

    sput-object v1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->d:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 2
    sput-object p0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->d:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;
    .locals 2

    .line 4
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->d:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->d:Landroid/content/pm/PackageManager;

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/PackageUtils;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;
    .locals 4

    .line 11
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "com.lenovo.launcher"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->NATIVE_APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    :goto_1
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->NATIVE_APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 17
    sget-object p1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->b:[I

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->c:[I

    if-eqz p1, :cond_6

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_6

    .line 18
    :cond_5
    sget-object p0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->GAME:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    .line 19
    sget-object p0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->WIDGET:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    return-object p0

    .line 20
    :cond_7
    sget-object p0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fcj;

    const-string v1, "TS.PackageClassifier.init"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/fcj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 21
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.lenovo.launcher"

    .line 4
    invoke-static {p0, v0}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$a;-><init>(Lcom/lenovo/anyshare/ecj;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
