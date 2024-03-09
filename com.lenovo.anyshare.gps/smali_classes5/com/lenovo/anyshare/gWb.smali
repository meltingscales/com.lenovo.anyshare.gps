.class public Lcom/lenovo/anyshare/gWb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

.field public b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

.field public l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

.field public m:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeType;

.field public n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

.field public o:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

.field public p:I

.field public q:Z

.field public r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

.field public s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->e:I

    const/16 v0, 0x320

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->f:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 5
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->o:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->p:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gWb;->q:Z

    .line 8
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->t:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_FILE:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gWb;->a(Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->e:I

    const/16 v0, 0x320

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->f:I

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 15
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->o:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    const/16 v0, 0x10

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->p:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gWb;->q:Z

    .line 18
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->t:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gWb;->a(Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;)V

    return-void
.end method

.method private a(Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fWb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xf

    const/16 v3, 0x19

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_128K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 3
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 4
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 5
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 6
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_540_960:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 7
    iput v3, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 8
    iput v4, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 9
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 10
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 12
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 13
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 14
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 15
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_400_400:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 17
    iput v5, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 18
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FILL:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 19
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->SW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 21
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 22
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 23
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 24
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_360_640:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 25
    iput v3, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 26
    iput v5, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 27
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 28
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 30
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 31
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 32
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 33
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_540_960:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 34
    iput v3, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 35
    iput v5, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 36
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 37
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 39
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 40
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 41
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 42
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_720_1280:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 43
    iput v3, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 44
    iput v5, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 45
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 46
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto/16 :goto_0

    .line 47
    :pswitch_4
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 48
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 49
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 50
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 51
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_360_640:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 52
    iput v2, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 53
    iput v4, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 54
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 55
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto/16 :goto_1

    .line 56
    :pswitch_5
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 57
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 58
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 59
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 60
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_540_960:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 61
    iput v1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 62
    iput v4, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 63
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 64
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto/16 :goto_1

    .line 65
    :pswitch_6
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_128K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 66
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 67
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 68
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 69
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_720_1280:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 70
    iput v1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 71
    iput v4, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 72
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 73
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto :goto_1

    .line 74
    :pswitch_7
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_64K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 75
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 76
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 77
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 78
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_360_640:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 79
    iput v2, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 80
    iput v4, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 81
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 82
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto/16 :goto_0

    .line 83
    :pswitch_8
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_128K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 84
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 85
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 86
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 87
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_540_960:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    .line 88
    iput v3, p0, Lcom/lenovo/anyshare/gWb;->e:I

    .line 89
    iput v4, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 90
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    .line 91
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    goto/16 :goto_0

    .line 92
    :pswitch_9
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;->BR_256K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    .line 93
    iput v7, p0, Lcom/lenovo/anyshare/gWb;->p:I

    .line 94
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;->SR_44K:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    .line 95
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;->Mono:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    .line 96
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;->R_720_1280:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    const/16 v0, 0x1e

    .line 97
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->e:I

    const/4 v0, 0x5

    .line 98
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->g:I

    .line 99
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    .line 100
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;->ENC_AR_FIT:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    goto/16 :goto_0

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;)Lcom/lenovo/anyshare/Dac;

    move-result-object v0

    .line 102
    iget v1, v0, Lcom/lenovo/anyshare/Dac;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    mul-double v3, v3, v7

    double-to-int v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/gWb;->h:I

    .line 103
    iget v0, v0, Lcom/lenovo/anyshare/Dac;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    double-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/gWb;->i:I

    .line 104
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeType;->ENC_AAC:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeType;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->m:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeType;

    .line 105
    iput-boolean v6, p0, Lcom/lenovo/anyshare/gWb;->q:Z

    .line 106
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$OutType;->FILE:Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

    iput-object v0, p0, Lcom/lenovo/anyshare/gWb;->a:Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

    const-wide/16 v0, 0x3a98

    .line 107
    iput-wide v0, p0, Lcom/lenovo/anyshare/gWb;->j:J

    .line 108
    sget-object v0, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_400_400_GIF:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    if-ne p1, v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gWb;->b:Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$VideoReslution;)Lcom/lenovo/anyshare/Dac;

    move-result-object v0

    if-nez v5, :cond_3

    .line 110
    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_720P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    if-eq v1, p1, :cond_2

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_540P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    if-eq v1, p1, :cond_2

    sget-object v1, Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;->PRESET_360P_ALBUM:Lcom/multimedia/transcode/base/MediaTypeDef$EncodePresetLevel;

    if-ne v1, p1, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/lenovo/anyshare/Dac;F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    iget p1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cac;->b(Lcom/lenovo/anyshare/Dac;F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    goto :goto_3

    .line 113
    :cond_3
    iget p1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cac;->d(Lcom/lenovo/anyshare/Dac;F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 114
    iget v0, p0, Lcom/lenovo/anyshare/gWb;->e:I

    int-to-float v0, v0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    .line 115
    iput v1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-le p1, v1, :cond_1

    .line 116
    iput v1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    goto :goto_0

    .line 117
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    :goto_0
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 118
    iget p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    if-lez p1, :cond_2

    .line 119
    iget v1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->f:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e20

    if-le p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->f:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/gWb;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/gWb;->g:I

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/gWb;->g:I

    :goto_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/XWb;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XWb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XWb;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/gWb;->p:I

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->k:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gWb;->k:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;

    invoke-static {v1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeSampleRate;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->j:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gWb;->l:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;

    invoke-static {v1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeChannel;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->i:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gWb;->n:Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;

    invoke-static {v1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$AEncodeBitRate;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->h:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/gWb;->o:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    iput-object v1, v0, Lcom/lenovo/anyshare/XWb;->g:Lcom/multimedia/transcode/base/MediaTypeDef$GifEncodeType;

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/gWb;->h:I

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->c:I

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/gWb;->i:I

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->d:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->b:I

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->e:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/gWb;->g:I

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->a:I

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/gWb;->a:Lcom/multimedia/transcode/base/MediaTypeDef$OutType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$OutType;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->m:I

    goto :goto_0

    .line 14
    :cond_0
    iput v2, v0, Lcom/lenovo/anyshare/XWb;->m:I

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gWb;->r:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    sget-object v3, Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;->HW_ENCODER:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncoder;

    if-ne v1, v3, :cond_1

    .line 16
    iput v2, v0, Lcom/lenovo/anyshare/XWb;->l:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/lenovo/anyshare/XWb;->l:I

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    invoke-static {v1}, Lcom/lenovo/anyshare/Cac;->a(Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/XWb;->f:I

    return-object v0
.end method

.method public d(I)V
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/gWb;->i:I

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Dac;

    iget v1, p0, Lcom/lenovo/anyshare/gWb;->h:I

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    iget p1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cac;->c(Lcom/lenovo/anyshare/Dac;F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    return-void
.end method

.method public e()I
    .locals 4

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/gWb;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public e(I)V
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/gWb;->h:I

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dac;

    iget v1, p0, Lcom/lenovo/anyshare/gWb;->i:I

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    iget p1, p0, Lcom/lenovo/anyshare/gWb;->e:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cac;->c(Lcom/lenovo/anyshare/Dac;F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gWb;->f:I

    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gWb;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method
