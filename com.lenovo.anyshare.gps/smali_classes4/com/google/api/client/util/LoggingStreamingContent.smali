.class public final Lcom/google/api/client/util/LoggingStreamingContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/StreamingContent;


# instance fields
.field public final content:Lcom/google/api/client/util/StreamingContent;

.field public final contentLoggingLimit:I

.field public final logger:Ljava/util/logging/Logger;

.field public final loggingLevel:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->content:Lcom/google/api/client/util/StreamingContent;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/util/LoggingStreamingContent;->logger:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/api/client/util/LoggingStreamingContent;->loggingLevel:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lcom/google/api/client/util/LoggingStreamingContent;->contentLoggingLimit:I

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/util/LoggingOutputStream;

    iget-object v1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->logger:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/api/client/util/LoggingStreamingContent;->loggingLevel:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/api/client/util/LoggingStreamingContent;->contentLoggingLimit:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/api/client/util/LoggingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->content:Lcom/google/api/client/util/StreamingContent;

    invoke-interface {v1, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingOutputStream;->getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingOutputStream;->getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    .line 6
    throw p1
.end method
