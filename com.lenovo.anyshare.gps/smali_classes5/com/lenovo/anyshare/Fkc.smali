.class public Lcom/lenovo/anyshare/Fkc;
.super Lcom/lenovo/anyshare/Ihc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fkc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hhc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ihc;-><init>(Lcom/lenovo/anyshare/Hhc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ihc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ihc;-><init>(Lcom/lenovo/anyshare/Ihc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ezc;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Fkc$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fkc$a;-><init>(Lcom/lenovo/anyshare/ezc;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ihc;-><init>(Lcom/lenovo/anyshare/Hhc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kzc;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Fkc$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fkc$a;-><init>(Lcom/lenovo/anyshare/kzc;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ihc;-><init>(Lcom/lenovo/anyshare/Hhc;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Okc;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->o()Lcom/reader/office/fc/hpsf/PropertyIDMap;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Okc;->f()[Lcom/lenovo/anyshare/Kkc;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, p0, v2

    iget-wide v3, v3, Lcom/lenovo/anyshare/Kkc;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    aget-object v4, p0, v2

    iget-wide v4, v4, Lcom/lenovo/anyshare/Kkc;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/reader/office/fc/hpsf/PropertyIDMap;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    aget-object v4, p0, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcom/lenovo/anyshare/Fkc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "(not set)"

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, [B

    .line 13
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 14
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 15
    aget-byte p0, p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 17
    invoke-static {p0}, Lcom/reader/office/fc/util/LittleEndian;->d([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 19
    invoke-static {p0}, Lcom/reader/office/fc/util/LittleEndian;->c([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 24
    new-instance v3, Lcom/lenovo/anyshare/Fkc;

    new-instance v4, Lcom/lenovo/anyshare/ezc;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/ezc;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Fkc;-><init>(Lcom/lenovo/anyshare/ezc;)V

    .line 25
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Fkc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Ihc;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You already have the Metadata Text Extractor, not recursing!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fkc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fkc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihc;->a:Lcom/lenovo/anyshare/Hhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hhc;->c()Lcom/lenovo/anyshare/Ekc;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Fkc;->a(Lcom/lenovo/anyshare/Okc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ekc;->s()Lcom/reader/office/fc/hpsf/CustomProperties;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hpsf/CustomProperties;->nameSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hpsf/CustomProperties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Fkc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihc;->a:Lcom/lenovo/anyshare/Hhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hhc;->d()Lcom/lenovo/anyshare/Pkc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Fkc;->a(Lcom/lenovo/anyshare/Okc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
