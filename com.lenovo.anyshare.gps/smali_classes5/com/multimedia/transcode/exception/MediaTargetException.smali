.class public Lcom/multimedia/transcode/exception/MediaTargetException;
.super Lcom/multimedia/transcode/exception/MediaTransformationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/transcode/exception/MediaTargetException$Error;
    }
.end annotation


# static fields
.field public static final INVALID_PARAMS_TEXT:Ljava/lang/String; = "Invalid parameters"

.field public static final IO_FAILURE_TEXT:Ljava/lang/String; = "Failed to open the media target for write."

.field public static final UNSUPPORTED_URI_TYPE_TEXT:Ljava/lang/String; = "URI type not supported at API level below 26"


# instance fields
.field public final error:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

.field public final outputFilePath:Ljava/lang/String;

.field public final outputFormat:I


# direct methods
.method public constructor <init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/multimedia/transcode/exception/MediaTargetException;-><init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Lcom/multimedia/transcode/exception/MediaTransformationException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/multimedia/transcode/exception/MediaTargetException;->error:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    .line 4
    iput-object p2, p0, Lcom/multimedia/transcode/exception/MediaTargetException;->outputFilePath:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/multimedia/transcode/exception/MediaTargetException;->outputFormat:I

    return-void
.end method


# virtual methods
.method public getError()Lcom/multimedia/transcode/exception/MediaTargetException$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/transcode/exception/MediaTargetException;->error:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

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

    iget-object v2, p0, Lcom/multimedia/transcode/exception/MediaTargetException;->error:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    .line 2
    invoke-static {v2}, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->access$000(Lcom/multimedia/transcode/exception/MediaTargetException$Error;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Output file path or Uri encoded string: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/multimedia/transcode/exception/MediaTargetException;->outputFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "MediaMuxer output format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/multimedia/transcode/exception/MediaTargetException;->outputFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
