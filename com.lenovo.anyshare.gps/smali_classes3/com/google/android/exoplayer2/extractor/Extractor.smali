.class public interface abstract Lcom/google/android/exoplayer2/extractor/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
