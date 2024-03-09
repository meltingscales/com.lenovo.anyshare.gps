.class public final Lcom/lenovo/anyshare/Wkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10


# instance fields
.field public b:Lcom/lenovo/anyshare/pmc;

.field public c:[B

.field public d:Lcom/lenovo/anyshare/ukc;

.field public e:[Lcom/lenovo/anyshare/tmc;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmc;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Lcom/lenovo/anyshare/vmc;

.field public h:Lcom/lenovo/anyshare/tkc;

.field public i:Lcom/lenovo/anyshare/mIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Wkc;->i:Lcom/lenovo/anyshare/mIc;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/tkc;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/tkc;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->e()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->h()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    const-string p2, "EncryptedSummary"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/tkc;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->d()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->f()V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hslf/exceptions/EncryptedPowerPointFileException;

    const-string p2, "Cannot process encrypted office files!"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hslf/exceptions/EncryptedPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Wkc;->i:Lcom/lenovo/anyshare/mIc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/tkc;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/tkc;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->e()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->h()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    const-string p2, "EncryptedSummary"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/tkc;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->d()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->f()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hslf/exceptions/EncryptedPowerPointFileException;

    const-string p2, "Cannot process encrypted office files!"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hslf/exceptions/EncryptedPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)[Lcom/lenovo/anyshare/tmc;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Wkc;->d:Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ukc;->c(I)[B

    move-result-object v3

    .line 4
    invoke-static {v3, v2, p1}, Lcom/lenovo/anyshare/tmc;->buildRecordAtOffset([BII)Lcom/lenovo/anyshare/tmc;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hslf/record/UserEditAtom;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/UserEditAtom;->getPersistPointersOffset()I

    move-result p1

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Wkc;->d:Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/ukc;->c(I)[B

    move-result-object v4

    .line 8
    invoke-static {v4, v2, p1}, Lcom/lenovo/anyshare/tmc;->buildRecordAtOffset([BII)Lcom/lenovo/anyshare/tmc;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcom/reader/office/fc/hslf/record/UserEditAtom;->getLastUserEditAtomOffset()I

    move-result p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    const/4 v3, 0x0

    .line 19
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 20
    aget-object v4, p1, v3

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/Wkc;->d:Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/ukc;->c(I)[B

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/lenovo/anyshare/tmc;->buildRecordAtOffset([BII)Lcom/lenovo/anyshare/tmc;

    move-result-object v5

    aput-object v5, v0, v3

    .line 23
    aget-object v5, v0, v3

    instance-of v5, v5, Lcom/lenovo/anyshare/rmc;

    if-eqz v5, :cond_2

    .line 24
    aget-object v5, v0, v3

    check-cast v5, Lcom/lenovo/anyshare/rmc;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/rmc;->setPersistId(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->b:Lcom/lenovo/anyshare/pmc;

    iget-wide v0, v0, Lcom/lenovo/anyshare/pmc;->h:J

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Wkc;->a(I)[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/pmc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pmc;-><init>(Lcom/lenovo/anyshare/tkc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wkc;->b:Lcom/lenovo/anyshare/pmc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/pmc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pmc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wkc;->b:Lcom/lenovo/anyshare/pmc;

    :goto_0
    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private g()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->i:Lcom/lenovo/anyshare/mIc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    const-string v1, "Pictures"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tkc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ukc;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ukc;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v3

    const-wide/16 v6, 0x8

    sub-long v6, v1, v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_b

    .line 5
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ukc;->e(I)I

    add-int/lit8 v4, v3, 0x2

    .line 6
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ukc;->e(I)I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v4, v6

    .line 7
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ukc;->a(I)I

    move-result v7

    add-int/lit8 v4, v4, 0x4

    if-gez v7, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const v8, 0xf018

    sub-int/2addr v5, v8

    .line 8
    :try_start_0
    invoke-static {v5}, Lcom/lenovo/anyshare/wmc;->a(I)Lcom/lenovo/anyshare/wmc;

    move-result-object v5

    .line 9
    iput v3, v5, Lcom/lenovo/anyshare/wmc;->d:I

    .line 10
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v3

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x6

    if-eq v3, v8, :cond_4

    .line 11
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v3

    if-eq v3, v10, :cond_4

    .line 12
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v3

    const/4 v8, 0x7

    if-eq v3, v8, :cond_4

    .line 13
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v3

    if-eq v3, v9, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v3

    if-ne v3, v6, :cond_a

    .line 15
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/lenovo/anyshare/Wkc;->i:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v12}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v12

    invoke-virtual {v12}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v12

    iget-object v12, v12, Lcom/lenovo/anyshare/Sgc;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 18
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v11

    if-eq v11, v9, :cond_8

    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v9

    if-ne v9, v6, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wmc;->f()I

    move-result v6

    if-ne v6, v10, :cond_7

    add-int/lit8 v6, v4, 0x11

    .line 21
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/ukc;->b(I)J

    move-result-wide v9

    const-wide v11, 0xa1a0a0d474e5089L

    cmp-long v13, v9, v11

    if-nez v13, :cond_6

    add-int/lit8 v9, v7, -0x11

    .line 22
    invoke-virtual {v0, v3, v6, v9}, Lcom/lenovo/anyshare/ukc;->a(Ljava/io/OutputStream;II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v4, 0x21

    .line 23
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/ukc;->b(I)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-nez v13, :cond_9

    add-int/lit8 v9, v7, -0x21

    .line 24
    invoke-virtual {v0, v3, v6, v9}, Lcom/lenovo/anyshare/ukc;->a(Ljava/io/OutputStream;II)V

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v4, 0x11

    add-int/lit8 v9, v7, -0x11

    .line 25
    invoke-virtual {v0, v3, v6, v9}, Lcom/lenovo/anyshare/ukc;->a(Ljava/io/OutputStream;II)V

    goto :goto_2

    .line 26
    :cond_8
    :goto_1
    iget v6, v5, Lcom/lenovo/anyshare/wmc;->d:I

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/ukc;->c(I)[B

    move-result-object v6

    .line 27
    iput-object v6, v5, Lcom/lenovo/anyshare/wmc;->c:[B

    .line 28
    move-object v6, v5

    check-cast v6, Lcom/lenovo/anyshare/blc;

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/blc;->a(Ljava/io/FileOutputStream;)V

    .line 29
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/lenovo/anyshare/wmc;->e:Ljava/lang/String;

    .line 31
    :cond_a
    iget-object v3, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    add-int v3, v4, v7

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    const-string v1, "PowerPoint Document"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tkc;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wkc;->c:[B

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tkc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ukc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wkc;->d:Lcom/lenovo/anyshare/ukc;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/tmc;)I
    .locals 7

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    array-length v3, v3

    sub-int/2addr v3, v1

    const/4 v4, -0x1

    :goto_0
    if-ltz v3, :cond_2

    if-eqz v2, :cond_0

    .line 29
    iget-object v5, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    aget-object v5, v5, v3

    aput-object v5, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 30
    iget-object v6, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    aget-object v6, v6, v3

    aput-object v6, v0, v5

    .line 31
    iget-object v5, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    aget-object v5, v5, v3

    instance-of v5, v5, Lcom/reader/office/fc/hslf/record/PersistPtrHolder;

    if-eqz v5, :cond_1

    .line 32
    aput-object p1, v0, v3

    move v4, v3

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/wmc;)I
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wmc;

    .line 40
    iget v1, v0, Lcom/lenovo/anyshare/wmc;->d:I

    iget-object v0, v0, Lcom/lenovo/anyshare/wmc;->c:[B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x8

    .line 41
    :cond_1
    iput v0, p1, Lcom/lenovo/anyshare/wmc;->d:I

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public a()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->b:Lcom/lenovo/anyshare/pmc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pmc;->a()V

    .line 45
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->b:Lcom/lenovo/anyshare/pmc;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 47
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 48
    invoke-virtual {v5}, Lcom/lenovo/anyshare/tmc;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wmc;

    .line 52
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wmc;->a()V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->g:[Lcom/lenovo/anyshare/vmc;

    if-eqz v0, :cond_6

    .line 56
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 57
    invoke-virtual {v4}, Lcom/lenovo/anyshare/vmc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 58
    :cond_5
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->g:[Lcom/lenovo/anyshare/vmc;

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tkc;->a()V

    .line 61
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->h:Lcom/lenovo/anyshare/tkc;

    .line 62
    :cond_7
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->i:Lcom/lenovo/anyshare/mIc;

    .line 63
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->c:[B

    return-void
.end method

.method public b()[Lcom/lenovo/anyshare/vmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->g:[Lcom/lenovo/anyshare/vmc;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Wkc;->e:[Lcom/lenovo/anyshare/tmc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/vmc;

    aget-object v2, v2, v1

    check-cast v2, Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/vmc;-><init>(Lcom/reader/office/fc/hslf/record/ExOleObjStg;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/vmc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/vmc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wkc;->g:[Lcom/lenovo/anyshare/vmc;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->g:[Lcom/lenovo/anyshare/vmc;

    return-object v0
.end method

.method public c()[Lcom/lenovo/anyshare/wmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wkc;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->i:Lcom/lenovo/anyshare/mIc;

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/Wkc;->i:Lcom/lenovo/anyshare/mIc;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkc;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/wmc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/wmc;

    return-object v0

    :cond_1
    return-object v1
.end method
