.class public Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/sevenzipjbinding/SevenZipException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StackTraceWriter"
.end annotation


# instance fields
.field public indexInMessage:I

.field public final message:Ljava/lang/String;

.field public newlineFound:Z

.field public writer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->newlineFound:Z

    .line 3
    iput-object p1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->writer:Ljava/io/PrintWriter;

    .line 4
    iput-object p2, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 1
    aget-char v1, p1, v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    aget-char v1, p1, v0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->newlineFound:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->message:Ljava/lang/String;

    iget v2, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->indexInMessage:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->writer:Ljava/io/PrintWriter;

    const-string v2, "| "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->writer:Ljava/io/PrintWriter;

    iget-object v4, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->message:Ljava/lang/String;

    iget v5, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->indexInMessage:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->write(I)V

    .line 6
    iget-object v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(I)V

    .line 7
    :goto_1
    iget v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->indexInMessage:I

    add-int/2addr v1, v3

    iput v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->indexInMessage:I

    iget-object v2, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 8
    iput p2, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->indexInMessage:I

    .line 9
    :cond_2
    iput-boolean p2, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->newlineFound:Z

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->newlineFound:Z

    .line 11
    :goto_3
    iget-object v1, p0, Lnet/sf/sevenzipjbinding/SevenZipException$StackTraceWriter;->writer:Ljava/io/PrintWriter;

    aget-char v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
