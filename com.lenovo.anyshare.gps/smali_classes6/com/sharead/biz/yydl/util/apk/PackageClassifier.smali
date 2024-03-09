.class public final Lcom/sharead/biz/yydl/util/apk/PackageClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;
    }
.end annotation


# static fields
.field public static a:[I

.field public static b:[I

.field public static c:Landroid/content/pm/PackageManager;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x22

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.browser"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.android.calculator"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "com.android.calculator2"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "com.android.calendar"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "com.android.contacts"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "com.android.email"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "com.android.gallery3d"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "com.android.mms"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "com.android.music"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "com.android.settings"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "com.android.soundrecorder"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "com.android.videoeditor"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "com.android.quicksearchbox"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "com.android.task"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "com.android.stk"

    aput-object v9, v0, v8

    const/16 v8, 0xf

    const-string v9, "com.android.camera"

    aput-object v9, v0, v8

    const/16 v8, 0x10

    const-string v9, "com.android.deskclock"

    aput-object v9, v0, v8

    const/16 v8, 0x11

    const-string v9, "com.android.development"

    aput-object v9, v0, v8

    const/16 v8, 0x12

    const-string v9, "com.cooliris.media"

    aput-object v9, v0, v8

    const/16 v8, 0x13

    const-string v9, "com.mediatek.FMRadio"

    aput-object v9, v0, v8

    const/16 v8, 0x14

    const-string v9, "com.mediatek.bluetooth"

    aput-object v9, v0, v8

    const/16 v8, 0x15

    const-string v9, "com.mtk.telephony"

    aput-object v9, v0, v8

    const/16 v8, 0x16

    const-string v9, "com.lenovo.fm"

    aput-object v9, v0, v8

    const/16 v8, 0x17

    const-string v9, "com.mediatek.StkSelection"

    aput-object v9, v0, v8

    const/16 v8, 0x18

    const-string v9, "com.lenovo.email"

    aput-object v9, v0, v8

    const/16 v8, 0x19

    const-string v9, "com.lenovo.music"

    aput-object v9, v0, v8

    const/16 v8, 0x1a

    const-string v9, "com.lenovo.videoplayer"

    aput-object v9, v0, v8

    const/16 v8, 0x1b

    const-string v9, "com.lenovo.app.Calendar"

    aput-object v9, v0, v8

    const/16 v8, 0x1c

    const-string v9, "com.lenovo.ideafriend"

    aput-object v9, v0, v8

    const-string v8, "com.lenovo.launcher"

    const/16 v9, 0x1d

    aput-object v8, v0, v9

    const/16 v9, 0x1e

    const-string v10, "com.lenovo.wo3g"

    aput-object v10, v0, v9

    const/16 v9, 0x1f

    const-string v10, "com.mediatek.wo3g"

    aput-object v10, v0, v9

    const/16 v9, 0x20

    const-string v10, "com.lenovo.android.settings.tether"

    aput-object v10, v0, v9

    const/16 v9, 0x21

    const-string v10, "com.lenovomobile.deskclock"

    aput-object v10, v0, v9

    sput-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->d:[Ljava/lang/String;

    .line 2
    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "com.tencent."

    aput-object v7, v0, v1

    const-string v7, "com.sina."

    aput-object v7, v0, v2

    const-string v7, "com.baidu."

    aput-object v7, v0, v3

    const-string v7, "com.sohu."

    aput-object v7, v0, v4

    aput-object v8, v0, v5

    const-string v7, "com.lenovo.safecenter"

    aput-object v7, v0, v6

    sput-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->e:[Ljava/lang/String;

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    const-string v6, "5."

    aput-object v6, v0, v1

    const-string v1, "6."

    aput-object v1, v0, v2

    const-string v1, "7."

    aput-object v1, v0, v3

    const-string v1, "8."

    aput-object v1, v0, v4

    const-string v1, "9."

    aput-object v1, v0, v5

    sput-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;
    .locals 2

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->c:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->c:Landroid/content/pm/PackageManager;

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Ebd;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;
    .locals 4

    .line 8
    sget-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "com.lenovo.launcher"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p0}, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->APP:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->NATIVE_APP:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    :goto_1
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->NATIVE_APP:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 14
    sget-object p1, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->a:[I

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->b:[I

    if-eqz p1, :cond_6

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_6

    .line 15
    :cond_5
    sget-object p0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->GAME:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    .line 16
    sget-object p0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->WIDGET:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    return-object p0

    .line 17
    :cond_7
    sget-object p0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->APP:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.lenovo.launcher"

    .line 20
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Obd;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 18
    sget-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 19
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

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
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
