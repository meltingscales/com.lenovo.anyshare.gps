.class public Lcom/lenovo/anyshare/J_b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "J_b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/d_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/fXb;Lcom/lenovo/anyshare/e_b;Landroid/media/MediaFormat;)Lcom/lenovo/anyshare/I_b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    move v2, p1

    move v4, p2

    move-object v1, p3

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    if-nez v5, :cond_0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/H_b;

    invoke-direct {v0, p3, p1, v3, p2}, Lcom/lenovo/anyshare/H_b;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;I)V

    return-object v0

    :cond_0
    const-string v0, "mime"

    .line 2
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const-string v7, "video"

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "audio"

    if-nez v9, :cond_1

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    if-eqz p4, :cond_8

    if-eqz v8, :cond_7

    .line 4
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p5, :cond_3

    .line 5
    new-instance v9, Lcom/lenovo/anyshare/K_b;

    move-object v0, v9

    move-object v1, p3

    move v2, p1

    move-object/from16 v3, p7

    move v4, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/K_b;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;ILandroid/media/MediaFormat;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/fXb;)V

    return-object v9

    .line 6
    :cond_3
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->RENDERER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v0, v1, v5, v6, v6}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v0

    .line 7
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez p5, :cond_5

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/y_b;

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/y_b;-><init>(Lcom/lenovo/anyshare/fXb;)V

    move-object v6, v0

    goto :goto_0

    :cond_5
    move-object/from16 v6, p5

    .line 9
    :goto_0
    new-instance v9, Lcom/lenovo/anyshare/G_b;

    move-object v0, v9

    move-object v1, p3

    move v2, p1

    move-object/from16 v3, p7

    move v4, p2

    move-object/from16 v5, p8

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/G_b;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;ILandroid/media/MediaFormat;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/fXb;)V

    return-object v9

    .line 10
    :cond_6
    sget-object v5, Lcom/lenovo/anyshare/J_b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported track mime type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", will use passthrough transcoder"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/H_b;

    invoke-direct {v0, p3, p1, v3, p2}, Lcom/lenovo/anyshare/H_b;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;I)V

    return-object v0

    .line 12
    :cond_7
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v0, v1, v5, v6, v6}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v0

    .line 13
    :cond_8
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v0, v1, v5, v6, v6}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v0

    .line 14
    :cond_9
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->SOURCE_TRACK_MIME_TYPE_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v0, v1, v5, v6, v6}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw v0
.end method
