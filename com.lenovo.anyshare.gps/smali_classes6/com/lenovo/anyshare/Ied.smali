.class public synthetic Lcom/lenovo/anyshare/Ied;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jed;
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
    invoke-static {}, Lcom/sharemob/cdn/service/api/DLIState$State;->values()[Lcom/sharemob/cdn/service/api/DLIState$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Ied;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ied;->c:[I

    sget-object v2, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lPaused:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Ied;->c:[I

    sget-object v3, Lcom/sharemob/cdn/service/api/DLIState$State;->D_ling:Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->values()[Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/lenovo/anyshare/Ied;->b:[I

    :try_start_2
    sget-object v2, Lcom/lenovo/anyshare/Ied;->b:[I

    sget-object v3, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->USER_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/lenovo/anyshare/Ied;->b:[I

    sget-object v3, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->AUTO_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/lenovo/anyshare/Ied;->b:[I

    sget-object v4, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->MOBILE_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lcom/lenovo/anyshare/Ied;->b:[I

    sget-object v5, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x5

    :try_start_6
    sget-object v5, Lcom/lenovo/anyshare/Ied;->b:[I

    sget-object v6, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->PROCESSING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x6

    :try_start_7
    sget-object v6, Lcom/lenovo/anyshare/Ied;->b:[I

    sget-object v7, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->ERROR:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v6, 0x7

    :try_start_8
    sget-object v7, Lcom/lenovo/anyshare/Ied;->b:[I

    sget-object v8, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-static {}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->values()[Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/lenovo/anyshare/Ied;->a:[I

    :try_start_9
    sget-object v7, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v8, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->WAITING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v7, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->AUTO_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->MOBILE_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->UPDATE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
