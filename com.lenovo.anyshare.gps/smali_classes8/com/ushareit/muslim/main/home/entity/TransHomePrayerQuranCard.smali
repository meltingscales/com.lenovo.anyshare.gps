.class public Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TransHomePrayerQuranCard"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static j:[I

.field public static k:[I

.field public static l:[I


# instance fields
.field public m:Lcom/lenovo/anyshare/YGh;

.field public n:Ljava/lang/String;

.field public o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->j:[I

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->k:[I

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->l:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x4
        0x6
        0x7
        0x9
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jii;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TransHomePrayerQuranCard"

    const-string v2, "check MD TF isFoodTime not allow show: because ramadan month"

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-wide v3, v9

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v3, v9

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    move-wide v3, v9

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TransHomePrayerQuranCard"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "check MD TF (PrayerQuranCard) isFoodTime is true"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->FOOD:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const/4 v0, 0x3

    return v0

    :cond_0
    const-string v0, "check MD TF (PrayerQuranCard) isFoodTime is false,continue check"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "check MD TF (PrayerQuranCard) is weekend"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->WEEKEND:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->j:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 9
    sget-object v1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->j:[I

    aget v0, v1, v0

    return v0

    .line 10
    :cond_1
    sget-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->NORMAL:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const-string v0, "check MD TF (PrayerQuranCard) is not weekend"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->k:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 13
    sget-object v1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->k:[I

    aget v0, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    sget-object v3, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->FOOD:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    sget-object v3, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->WEEKEND:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    if-eq v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    sget-object v3, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->NORMAL:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    if-eq v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
