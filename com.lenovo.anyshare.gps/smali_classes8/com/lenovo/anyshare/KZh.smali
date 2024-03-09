.class public final Lcom/lenovo/anyshare/KZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 12.5f

.field public static final b:F = 135.0f

.field public static final c:F = 40.0f

.field public static final d:F = 120.0f

.field public static final e:F = 80.0f

.field public static final f:F = 3.0f

.field public static final g:F = 4.0f

.field public static final h:F = 6.0f

.field public static final i:F = 3.0f

.field public static final j:F = 6.0f

.field public static final k:F = 6.0f

.field public static final l:F = 12.0f

.field public static final m:F = 8.0f

.field public static final n:Ljava/lang/String; = "#01865F"

.field public static final o:Ljava/lang/String; = "#54FFFFFF"

.field public static final p:Ljava/lang/String; = "#FFFFFF"

.field public static final q:Ljava/lang/String; = "#A6FFFFFF"

.field public static final r:Ljava/lang/String; = "#33FFFFFF"

.field public static final s:F = 18.0f

.field public static final t:F = 180.0f

.field public static final u:J = 0x1f4L

.field public static final v:J = 0x10L

.field public static final w:J = 0x4b0L

.field public static x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const v2, 0x3d9db22d    # 0.077f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const v4, 0x3e041893    # 0.129f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const v5, 0x3e3a5e35    # 0.182f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 5
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v0, v8

    .line 6
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const v9, 0x3f2b020c    # 0.668f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v0, v10

    .line 7
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const v11, 0x3f5126e9    # 0.817f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x5

    aput-object v1, v0, v12

    .line 8
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const v13, 0x3f6c0831    # 0.922f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v14, 0x6

    aput-object v1, v0, v14

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/KZh;->x:Ljava/util/List;

    .line 10
    new-array v0, v14, [Lkotlin/Pair;

    .line 11
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SUNRISE:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 13
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 14
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 15
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 16
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1, v13}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/KZh;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KZh;->x:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/KZh;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KZh;->y:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/KZh;->y:Ljava/util/List;

    return-void
.end method
