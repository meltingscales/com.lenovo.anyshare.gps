.class public final Lcom/lenovo/anyshare/cAe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/cAe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cAe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cAe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ushareit/christ/utils/PrayerTimeType;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v1, v0, :cond_1

    .line 3
    sget-object v0, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/christ/utils/PrayerTimeType;->Night:Lcom/ushareit/christ/utils/PrayerTimeType;

    :goto_1
    return-object v0
.end method

.method public final a(J)Lcom/ushareit/christ/utils/PrayerTimeType;
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x6

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    if-lt p2, p1, :cond_1

    .line 8
    sget-object p1, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/ushareit/christ/utils/PrayerTimeType;->Night:Lcom/ushareit/christ/utils/PrayerTimeType;

    :goto_1
    return-object p1
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p2, p1, :cond_0

    if-ne v3, v1, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
