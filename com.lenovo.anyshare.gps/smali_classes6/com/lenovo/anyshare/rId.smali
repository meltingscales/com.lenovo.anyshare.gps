.class public synthetic Lcom/lenovo/anyshare/rId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->values()[Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/rId;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/rId;->c:[I

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/rId;->c:[I

    sget-object v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->OTHER:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/rId;->c:[I

    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_AVAILABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/lenovo/anyshare/rId;->c:[I

    sget-object v5, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/lenovo/anyshare/rId;->c:[I

    sget-object v6, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/lenovo/anyshare/rId;->c:[I

    sget-object v7, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_NET:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/lenovo/anyshare/rId;->c:[I

    sget-object v7, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_TIME:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 2
    :catch_6
    invoke-static {}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->values()[Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/lenovo/anyshare/rId;->b:[I

    :try_start_7
    sget-object v6, Lcom/lenovo/anyshare/rId;->b:[I

    sget-object v7, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/lenovo/anyshare/rId;->b:[I

    sget-object v7, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/lenovo/anyshare/rId;->b:[I

    sget-object v7, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/lenovo/anyshare/rId;->b:[I

    sget-object v7, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_PAUSE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/lenovo/anyshare/rId;->b:[I

    sget-object v6, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v3, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/lenovo/anyshare/rId;->b:[I

    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 3
    :catch_c
    invoke-static {}, Lcom/sharemob/cdn/service/api/DLIState$State;->values()[Lcom/sharemob/cdn/service/api/DLIState$State;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/rId;->a:[I

    :try_start_d
    sget-object v3, Lcom/lenovo/anyshare/rId;->a:[I

    sget-object v4, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lSuccess:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/lenovo/anyshare/rId;->a:[I

    sget-object v3, Lcom/sharemob/cdn/service/api/DLIState$State;->D_ling:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/lenovo/anyshare/rId;->a:[I

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->None:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
