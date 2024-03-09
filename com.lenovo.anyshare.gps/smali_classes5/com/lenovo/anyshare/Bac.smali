.class public synthetic Lcom/lenovo/anyshare/Bac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Bac;->h:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Bac;->h:[I

    sget-object v2, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_STRETCH:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Bac;->h:[I

    sget-object v3, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/Bac;->h:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FILL:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$OutType;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/Bac;->g:[I

    :try_start_3
    sget-object v3, Lcom/lenovo/anyshare/Bac;->g:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$OutType;->FILE:Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/lenovo/anyshare/Bac;->g:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$OutType;->PUSH:Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/lenovo/anyshare/Bac;->g:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$OutType;->GIF:Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/Bac;->f:[I

    :try_start_6
    sget-object v3, Lcom/lenovo/anyshare/Bac;->f:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->PORTRAIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/lenovo/anyshare/Bac;->f:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;->LANDSCAPE:Lcom/multimedia/transcode/base/MediaTypeDef$RenderRotation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 4
    :catch_7
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/Bac;->e:[I

    :try_start_8
    sget-object v3, Lcom/lenovo/anyshare/Bac;->e:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->STRETCH:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/lenovo/anyshare/Bac;->e:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->PRESERVE_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/lenovo/anyshare/Bac;->e:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;->PRESERVE_AR_FILL:Lcom/multimedia/transcode/base/MediaTypeDef$RenderMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 5
    :catch_a
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/Bac;->d:[I

    :try_start_b
    sget-object v3, Lcom/lenovo/anyshare/Bac;->d:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/lenovo/anyshare/Bac;->d:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_128K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/lenovo/anyshare/Bac;->d:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_256K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 6
    :catch_d
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/Bac;->c:[I

    :try_start_e
    sget-object v3, Lcom/lenovo/anyshare/Bac;->c:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_16K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/lenovo/anyshare/Bac;->c:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_32K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/lenovo/anyshare/Bac;->c:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/4 v3, 0x4

    :try_start_11
    sget-object v4, Lcom/lenovo/anyshare/Bac;->c:[I

    sget-object v5, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_48K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 7
    :catch_11
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/lenovo/anyshare/Bac;->b:[I

    :try_start_12
    sget-object v4, Lcom/lenovo/anyshare/Bac;->b:[I

    sget-object v5, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/lenovo/anyshare/Bac;->b:[I

    sget-object v5, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Stereo:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 8
    :catch_13
    invoke-static {}, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->values()[Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/lenovo/anyshare/Bac;->a:[I

    :try_start_14
    sget-object v4, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v5, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_360_640:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v4, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_540_960:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_720_1280:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_640_360:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_960_540:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_1280_720:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_480_640:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_720_960:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_640_480:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_960_720:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/lenovo/anyshare/Bac;->a:[I

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_400_400:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method
