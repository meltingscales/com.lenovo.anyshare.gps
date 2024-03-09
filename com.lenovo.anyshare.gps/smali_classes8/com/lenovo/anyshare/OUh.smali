.class public final synthetic Lcom/lenovo/anyshare/OUh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->values()[Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/OUh;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/OUh;->a:[I

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/OUh;->a:[I

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/OUh;->a:[I

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/OUh;->a:[I

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/OUh;->a:[I

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/OUh;->a:[I

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
