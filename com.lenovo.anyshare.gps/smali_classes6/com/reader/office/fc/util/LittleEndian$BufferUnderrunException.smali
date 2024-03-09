.class public final Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/util/LittleEndian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferUnderrunException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "buffer underrun"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
