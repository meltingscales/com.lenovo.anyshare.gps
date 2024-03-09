.class public final enum Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/exception/TrackTranscoderException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum CODEC_IN_RELEASED_STATE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum DECODER_CONFIGURATION_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum DECODER_FORMAT_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum DECODER_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum DECODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum ENCODER_CONFIGURATION_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum ENCODER_FORMAT_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum ENCODER_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum ENCODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum INTERNAL_CODEC_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum NO_FRAME_AVAILABLE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum NO_TRACKS_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum RENDERER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

.field public static final enum SOURCE_TRACK_MIME_TYPE_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v1, 0x0

    const-string v2, "DECODER_FORMAT_NOT_FOUND"

    const-string v3, "Failed to create decoder codec."

    invoke-direct {v0, v2, v1, v3}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_FORMAT_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v2, 0x1

    const-string v3, "DECODER_CONFIGURATION_ERROR"

    const-string v4, "Failed to configure decoder codec."

    invoke-direct {v0, v3, v2, v4}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_CONFIGURATION_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v3, 0x2

    const-string v4, "ENCODER_FORMAT_NOT_FOUND"

    const-string v5, "Failed to create encoder codec."

    invoke-direct {v0, v4, v3, v5}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_FORMAT_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 4
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v4, 0x3

    const-string v5, "ENCODER_CONFIGURATION_ERROR"

    const-string v6, "Failed to configure encoder codec."

    invoke-direct {v0, v5, v4, v6}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_CONFIGURATION_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 5
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v5, 0x4

    const-string v6, "DECODER_NOT_FOUND"

    const-string v7, "No decoder found."

    invoke-direct {v0, v6, v5, v7}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 6
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v6, 0x5

    const-string v7, "ENCODER_NOT_FOUND"

    const-string v8, "No encoder found."

    invoke-direct {v0, v7, v6, v8}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 7
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v7, 0x6

    const-string v8, "CODEC_IN_RELEASED_STATE"

    const-string v9, "Codecs are in released state."

    invoke-direct {v0, v8, v7, v9}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->CODEC_IN_RELEASED_STATE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 8
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/4 v8, 0x7

    const-string v9, "SOURCE_TRACK_MIME_TYPE_NOT_FOUND"

    const-string v10, "Mime type not found for the source track."

    invoke-direct {v0, v9, v8, v10}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->SOURCE_TRACK_MIME_TYPE_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 9
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v9, 0x8

    const-string v10, "NO_TRACKS_FOUND"

    const-string v11, "No tracks found."

    invoke-direct {v0, v10, v9, v11}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_TRACKS_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 10
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v10, 0x9

    const-string v11, "INTERNAL_CODEC_ERROR"

    const-string v12, "Internal codec error occurred."

    invoke-direct {v0, v11, v10, v12}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->INTERNAL_CODEC_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 11
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v11, 0xa

    const-string v12, "NO_FRAME_AVAILABLE"

    const-string v13, "No frame available for specified tag"

    invoke-direct {v0, v12, v11, v13}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 12
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v12, 0xb

    const-string v13, "DECODER_NOT_PROVIDED"

    const-string v14, "Decoder is not provided"

    invoke-direct {v0, v13, v12, v14}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 13
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v13, 0xc

    const-string v14, "ENCODER_NOT_PROVIDED"

    const-string v15, "Encoder is not provided"

    invoke-direct {v0, v14, v13, v15}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    .line 14
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v14, 0xd

    const-string v15, "RENDERER_NOT_PROVIDED"

    const-string v13, "Renderer is not provided"

    invoke-direct {v0, v15, v14, v13}, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->RENDERER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    sget-object v13, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_FORMAT_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v13, v0, v1

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_CONFIGURATION_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_FORMAT_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_CONFIGURATION_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->CODEC_IN_RELEASED_STATE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->SOURCE_TRACK_MIME_TYPE_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v8

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_TRACKS_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v9

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->INTERNAL_CODEC_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v10

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v11

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v12

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->ENCODER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->RENDERER_NOT_PROVIDED:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    aput-object v1, v0, v14

    sput-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->$VALUES:[Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

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

    .line 2
    iput-object p3, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->$VALUES:[Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    return-object v0
.end method
