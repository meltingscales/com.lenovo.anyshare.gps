.class public final Lcom/filepreview/wps/OfficeReaderHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/wps/OfficeReaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/filepreview/wps/OfficeReaderHelper$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;)Lcom/ushareit/mcds/uatracker/IUTracker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Ljava/lang/String;)Lcom/ushareit/mcds/uatracker/IUTracker;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/ushareit/mcds/uatracker/IUTracker;
    .locals 2

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(\"type\")"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/KQ;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/KQ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method private final a(JJZ)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "file_size"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 24
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "memory_size"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 25
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "enough"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 26
    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "WPS_Memory_Leak"

    .line 27
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    new-instance v1, Lcom/lenovo/anyshare/ZDc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ZDc;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    iput-object p1, v1, Lcom/lenovo/anyshare/ZDc;->a:Landroid/content/Context;

    const-string p1, "ActivityBackPressWatch"

    .line 31
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/lenovo/anyshare/oge$a;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/oge$a;

    .line 32
    new-instance v2, Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;

    invoke-direct {v2}, Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;-><init>()V

    .line 33
    new-instance v3, Lcom/lenovo/anyshare/LQ;

    invoke-direct {v3, p1, v2}, Lcom/lenovo/anyshare/LQ;-><init>(Lcom/lenovo/anyshare/oge$a;Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;)V

    iput-object v3, v1, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    .line 34
    new-instance v3, Lcom/lenovo/anyshare/MQ;

    invoke-direct {v3, p1, v2}, Lcom/lenovo/anyshare/MQ;-><init>(Lcom/lenovo/anyshare/oge$a;Lcom/filepreview/wps/OfficeReaderHelper$Companion$init$1$shadowActivity$1;)V

    iput-object v3, v1, Lcom/lenovo/anyshare/ZDc;->b:Lcom/lenovo/anyshare/XDc;

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/NQ;

    invoke-direct {p1}, Lcom/lenovo/anyshare/NQ;-><init>()V

    iput-object p1, v1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    .line 36
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 37
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Dc$a;->a(Lcom/lenovo/anyshare/ZDc;)V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/wps/OfficeReaderHelper$a;JJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(JJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wps_memory_factor"

    const/4 v4, -0x1

    .line 11
    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v3, :cond_8

    .line 15
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-float p1, v5

    long-to-float p2, v7

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float p2, p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, p0

    .line 16
    invoke-static/range {v4 .. v11}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Lcom/filepreview/wps/OfficeReaderHelper$a;JJZILjava/lang/Object;)V

    :cond_7
    return v0

    :cond_8
    if-eqz p2, :cond_c

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "ObjectStore.getContext()"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "ObjectStore.getContext().contentResolver"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "r"

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    goto :goto_4

    :cond_9
    const-wide/16 p1, 0x0

    :goto_4
    move-wide v5, p1

    long-to-float p1, v5

    long-to-float p2, v7

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float p2, p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, p0

    .line 20
    invoke-static/range {v4 .. v11}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Lcom/filepreview/wps/OfficeReaderHelper$a;JJZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v0

    :catch_0
    :cond_c
    return v1
.end method

.method public static final synthetic b(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/filepreview/wps/OfficeReaderHelper$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/OQ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/OQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic c(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/filepreview/wps/OfficeReaderHelper$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/PQ;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/PQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/reader/office/OfficeReaderHelper;->Companion:Lcom/reader/office/OfficeReaderHelper$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/reader/office/OfficeReaderHelper$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p2, v0, v1, v0}, Lcom/filepreview/wps/OfficeReaderHelper$a;->a(Lcom/filepreview/wps/OfficeReaderHelper$a;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/reader/office/OfficeReaderHelper;->Companion:Lcom/reader/office/OfficeReaderHelper$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/OfficeReaderHelper$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x77090004

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method
