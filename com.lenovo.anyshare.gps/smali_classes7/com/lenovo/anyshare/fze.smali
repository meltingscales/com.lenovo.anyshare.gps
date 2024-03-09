.class public final Lcom/lenovo/anyshare/fze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nze<",
        "Lcom/lenovo/anyshare/Txe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DailyPrayerDataProcessor"

.field public static final b:Ljava/lang/String; = "prayers.json"

.field public static c:Lcom/lenovo/anyshare/Txe;

.field public static final d:Lcom/lenovo/anyshare/fze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fze;->d:Lcom/lenovo/anyshare/fze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/lenovo/anyshare/Txe;
    .locals 3

    const-string v0, "DailyPrayerDataProcessor"

    const-string v1, "getDailyPrayersFromFile start"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "prayers.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Txe;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Txe;

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/lenovo/anyshare/Uxe;
    .locals 4

    const-string v0, "DailyPrayerDataProcessor"

    const-string v1, "generateTodayPrayer start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fze;->c:Lcom/lenovo/anyshare/Txe;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Txe;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/fze;->c:Lcom/lenovo/anyshare/Txe;

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/fze;->c:Lcom/lenovo/anyshare/Txe;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Txe;->prayersContent:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/christ/data/prayer/DailyPrayer;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/data/prayer/DailyPrayer;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/christ/data/prayer/DailyPrayer;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/christ/data/prayer/DailyPrayer;

    .line 14
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Txe;->prayerPictures:Lcom/lenovo/anyshare/Sxe;

    if-eqz p1, :cond_2

    .line 15
    iget-object v2, p1, Lcom/lenovo/anyshare/Sxe;->dayPrayerPictures:Ljava/util/List;

    sget-object v3, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/thk;->a(Ljava/util/Collection;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/christ/data/prayer/PrayerPicture;

    invoke-virtual {v1, v2}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->setPicture(Lcom/ushareit/christ/data/prayer/PrayerPicture;)V

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/Sxe;->nightPrayerPictures:Ljava/util/List;

    sget-object v2, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/thk;->a(Ljava/util/Collection;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/christ/data/prayer/PrayerPicture;

    invoke-virtual {v0, p1}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->setPicture(Lcom/ushareit/christ/data/prayer/PrayerPicture;)V

    .line 17
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Uxe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/lenovo/anyshare/Uxe;-><init>(JLcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uze;->a(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Landroid/content/Context;)Lcom/lenovo/anyshare/Uxe;
    .locals 4

    const-string v0, "DailyPrayerDataProcessor"

    const-string v1, "getDailyPrayerFromStore start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Uze;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/lenovo/anyshare/Uxe;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uxe;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    iget-wide v2, v0, Lcom/lenovo/anyshare/Uxe;->time:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cAe;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fze;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Uxe;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fze;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Uxe;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/ushareit/christ/data/prayer/DailyPrayer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DailyPrayerDataProcessor"

    const-string v1, "getDailyPrayer start"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fze;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/Uxe;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Uxe;->nightDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Uxe;->dayDailyPrayer:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;
    .locals 1

    const-string v0, "businessType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nze$a;->a(Lcom/lenovo/anyshare/nze;Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "DailyPrayerDataProcessor"

    const-string v1, "prayerIndexExist start"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ushareit/christ/data/ChristBusinessType;->Prayer:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/fze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    const-string v2, "prayers.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/lenovo/anyshare/Txe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DailyPrayerDataProcessor"

    const-string v0, "processData to DailyPrayers start"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/fze;->c:Lcom/lenovo/anyshare/Txe;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ushareit/christ/data/ChristBusinessType;->Prayer:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fze;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Txe;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/fze;->c:Lcom/lenovo/anyshare/Txe;

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/fze;->c:Lcom/lenovo/anyshare/Txe;

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Txe;

    move-result-object p1

    return-object p1
.end method
