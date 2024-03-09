.class public final enum Lcom/ushareit/muslim/prayers/data/PrayerTimeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "",
        "Ljava/io/Serializable;",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "SEHAR",
        "FAJR",
        "SUNRISE",
        "DHUHR",
        "ASR",
        "MAGHRIB",
        "ISHA",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public static final enum ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public static final enum DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public static final enum FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public static final enum ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public static final enum MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public static final enum SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public static final enum SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;


# instance fields
.field public final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    new-instance v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x0

    const-string v3, "SEHAR"

    const-string v4, "sehar"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x1

    const-string v3, "FAJR"

    const-string v4, "fajr"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x2

    const-string v3, "SUNRISE"

    const-string v4, "sunrise"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x3

    const-string v3, "DHUHR"

    const-string v4, "dhuhr"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x4

    const-string v3, "ASR"

    const-string v4, "asr"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x5

    const-string v3, "MAGHRIB"

    const-string v4, "maghrib"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x6

    const-string v3, "ISHA"

    const-string v4, "isha"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->$VALUES:[Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;
    .locals 1

    const-class v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/prayers/data/PrayerTimeType;
    .locals 1

    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->$VALUES:[Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->typeName:Ljava/lang/String;

    return-object v0
.end method
