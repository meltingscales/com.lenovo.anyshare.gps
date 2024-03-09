.class public Lcom/lenovo/anyshare/QLc;
.super Lcom/lenovo/anyshare/TLc;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TLc;-><init>()V

    const/4 v0, 0x4

    const/16 v1, 0x13

    .line 2
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method

.method public c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/QLc;->f:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/QLc;->g:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/QLc;->h:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/QLc;->g:I

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/MLc;->q()I

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/MLc;->d()V

    .line 12
    iget-object v7, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    iget v8, p0, Lcom/lenovo/anyshare/QLc;->h:I

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/MLc;->a(J)V

    .line 13
    new-array v5, v5, [B

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/MLc;->a([B)V

    const-string v6, "UnicodeBig"

    if-nez v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, v1, v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_3

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO8859-1"

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, v1, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    if-ne v1, v8, :cond_2

    if-ne v2, v7, :cond_2

    const/16 v2, 0x409

    if-ne v3, v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, v1, v4

    goto :goto_1

    .line 18
    :cond_2
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unimplemented PID, EID, LID scheme: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NID = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "Default"

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, v1, v4

    .line 21
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/MLc;->c()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lenovo/anyshare/TLc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/QLc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 6
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n  name["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/QLc;->i:[[Ljava/lang/String;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
