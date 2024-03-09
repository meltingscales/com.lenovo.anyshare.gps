.class public Lcom/lenovo/anyshare/FLc;
.super Lcom/lenovo/anyshare/HLc;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "r"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/io/RandomAccessFile;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HLc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FLc;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FLc;->e:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FLc;->f:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FLc;->g:I

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FLc;->h:I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FLc;->i:I

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FLc;->j:I

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/FLc;->g:I

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, p1, 0x10

    add-int/lit8 v1, v1, 0xc

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    .line 19
    new-instance v12, Lcom/lenovo/anyshare/GLc;

    iget-object v5, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    int-to-long v6, v2

    int-to-long v8, v3

    int-to-long v10, v0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/lenovo/anyshare/GLc;-><init>(Ljava/io/RandomAccessFile;JJJ)V

    .line 20
    invoke-virtual {p0, v1, v12}, Lcom/lenovo/anyshare/HLc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/MLc;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/HLc;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FLc;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/FLc;->e:I

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/HLc;->d()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/FLc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  sfnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/FLc;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/FLc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  numTables: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/FLc;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  searchRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/FLc;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  entrySelector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/FLc;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  rangeShift: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/FLc;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
