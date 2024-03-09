.class public Lcom/multimedia/transcode/exception/TrackTranscoderException;
.super Lcom/multimedia/transcode/exception/MediaTransformationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;
    }
.end annotation


# static fields
.field public static final CODEC_IN_RELEASED_STATE_ERROR_TEXT:Ljava/lang/String; = "Codecs are in released state."

.field public static final DECODER_CONFIGURATION_ERROR_TEXT:Ljava/lang/String; = "Failed to configure decoder codec."

.field public static final DECODER_FORMAT_NOT_FOUND_ERROR_TEXT:Ljava/lang/String; = "Failed to create decoder codec."

.field public static final DECODER_NOT_FOUND_ERROR_TEXT:Ljava/lang/String; = "No decoder found."

.field public static final DECODER_NOT_PROVIDED_TEXT:Ljava/lang/String; = "Decoder is not provided"

.field public static final ENCODER_CONFIGURATION_ERROR_TEXT:Ljava/lang/String; = "Failed to configure encoder codec."

.field public static final ENCODER_FORMAT_NOT_FOUND_ERROR_TEXT:Ljava/lang/String; = "Failed to create encoder codec."

.field public static final ENCODER_NOT_FOUND_ERROR_TEXT:Ljava/lang/String; = "No encoder found."

.field public static final ENCODER_NOT_PROVIDED_TEXT:Ljava/lang/String; = "Encoder is not provided"

.field public static final INTERNAL_CODEC_ERROR_TEXT:Ljava/lang/String; = "Internal codec error occurred."

.field public static final NO_FRAME_AVAILABLE_ERROR_TEXT:Ljava/lang/String; = "No frame available for specified tag"

.field public static final NO_TRACKS_FOUND_ERROR_TEXT:Ljava/lang/String; = "No tracks found."

.field public static final RENDERER_NOT_PROVIDED_TEXT:Ljava/lang/String; = "Renderer is not provided"

.field public static final SOURCE_TRACK_MIME_TYPE_NOT_FOUND_ERROR_TEXT:Ljava/lang/String; = "Mime type not found for the source track."

.field public static final TAG:Ljava/lang/String; = "com.multimedia.transcode.exception.TrackTranscoderException"


# instance fields
.field public final error:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public final mediaCodec:Landroid/media/MediaCodec;

.field public final mediaCodecList:Landroid/media/MediaCodecList;

.field public final mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    return-void
.end method

.method public constructor <init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p5}, Lcom/multimedia/transcode/exception/MediaTransformationException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->error:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 6
    iput-object p2, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaFormat:Landroid/media/MediaFormat;

    .line 7
    iput-object p3, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    iput-object p4, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaCodecList:Landroid/media/MediaCodecList;

    return-void
.end method

.method public constructor <init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    return-void
.end method

.method private convertMediaCodecInfoToString(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/multimedia/transcode/exception/TrackTranscoderException;->convertMediaCodecInfoToString(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    sget-object p1, Lcom/multimedia/transcode/exception/TrackTranscoderException;->TAG:Ljava/lang/String;

    const-string v0, "Failed to retrieve media codec info."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method private convertMediaCodecInfoToString(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaCodecInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private convertMediaCodecListToString(Landroid/media/MediaCodecList;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/multimedia/transcode/exception/TrackTranscoderException;->convertMediaCodecInfoToString(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/multimedia/transcode/exception/TrackTranscoderException;->TAG:Ljava/lang/String;

    const-string v1, "Failed to retrieve media codec info below API level 21."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve media codec info."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getExceptionDiagnosticInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getError()Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->error:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->error:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-static {v0}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->access$000(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/multimedia/transcode/exception/MediaTransformationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaFormat:Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Media format: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Selected media codec info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/multimedia/transcode/exception/TrackTranscoderException;->convertMediaCodecInfoToString(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaCodecList:Landroid/media/MediaCodecList;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Available media codec info list (Name, IsEncoder, Supported Types): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException;->mediaCodecList:Landroid/media/MediaCodecList;

    invoke-direct {p0, v0}, Lcom/multimedia/transcode/exception/TrackTranscoderException;->convertMediaCodecListToString(Landroid/media/MediaCodecList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Diagnostic info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/multimedia/transcode/exception/TrackTranscoderException;->getExceptionDiagnosticInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
