.class public Lcom/lenovo/anyshare/Vjh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vjh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/_jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_jh<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/_jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_jh<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/_jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_jh<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Vjh;->d:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Vjh;->e:I

    const-wide/32 v0, 0xc800000

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Vjh;->f:J

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x15f7a07000L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vjh;->f:J

    return-wide v0
.end method

.method private a()Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjh;->a:Lcom/lenovo/anyshare/_jh;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/Vjh;->a:Lcom/lenovo/anyshare/_jh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_jh;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;->setTopKUsedFile(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Vjh;->b:Lcom/lenovo/anyshare/_jh;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;-><init>()V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vjh;->b:Lcom/lenovo/anyshare/_jh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_jh;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 51
    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;->setExceptionFolders(Ljava/util/List;)V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Vjh;->c:Lcom/lenovo/anyshare/_jh;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 53
    new-instance v0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;

    invoke-direct {v0}, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;-><init>()V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Vjh;->c:Lcom/lenovo/anyshare/_jh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_jh;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 56
    invoke-virtual {v0, v1}, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;->setTopKExpireFile(Ljava/util/List;)V

    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 75
    array-length v2, v1

    if-lez v2, :cond_6

    const/4 p0, 0x0

    .line 76
    aget-object p0, v1, p0

    const-string v1, "."

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "*"

    if-nez v1, :cond_3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "\\."

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 81
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 82
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh;Ljava/lang/String;JII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;JII)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vjh;Ljava/lang/String;JIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;JIJ)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    const-wide v0, 0x19000000000L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    const-wide/32 v0, 0x100000

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjh;->a:Lcom/lenovo/anyshare/_jh;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/_jh;

    iget v1, p0, Lcom/lenovo/anyshare/Vjh;->d:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_jh;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vjh;->a:Lcom/lenovo/anyshare/_jh;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vjh;->a:Lcom/lenovo/anyshare/_jh;

    new-instance v7, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v1, v7

    move-wide v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/_jh;->a(Ljava/lang/Comparable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;JII)V
    .locals 7

    const-wide v0, 0x19000000000L

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Vjh;->b:Lcom/lenovo/anyshare/_jh;

    if-nez p4, :cond_1

    .line 62
    new-instance p4, Lcom/lenovo/anyshare/_jh;

    iget v0, p0, Lcom/lenovo/anyshare/Vjh;->e:I

    invoke-direct {p4, v0}, Lcom/lenovo/anyshare/_jh;-><init>(I)V

    iput-object p4, p0, Lcom/lenovo/anyshare/Vjh;->b:Lcom/lenovo/anyshare/_jh;

    .line 63
    :cond_1
    iget-object p4, p0, Lcom/lenovo/anyshare/Vjh;->b:Lcom/lenovo/anyshare/_jh;

    new-instance v6, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p2

    move v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {p4, v6}, Lcom/lenovo/anyshare/_jh;->a(Ljava/lang/Comparable;)V

    return-void
.end method

.method private a(Ljava/lang/String;JIJ)V
    .locals 11

    move-object v0, p0

    const-wide/32 v1, 0x19000

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    const-wide v1, 0x19000000000L

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Vjh;->c:Lcom/lenovo/anyshare/_jh;

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lcom/lenovo/anyshare/_jh;

    iget v2, v0, Lcom/lenovo/anyshare/Vjh;->d:I

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/_jh;-><init>(I)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Vjh;->c:Lcom/lenovo/anyshare/_jh;

    .line 66
    :cond_1
    iget-object v9, v0, Lcom/lenovo/anyshare/Vjh;->c:Lcom/lenovo/anyshare/_jh;

    new-instance v10, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v10

    move-wide v3, p2

    move v5, p4

    move-object v6, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;-><init>(Ljava/lang/String;JILjava/lang/String;J)V

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/_jh;->a(Ljava/lang/Comparable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;
    .locals 18

    move-object/from16 v7, p0

    const/4 v0, 0x2

    .line 4
    new-array v8, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v10, 0x1

    aput-object p2, v8, v10

    .line 5
    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_c

    aget-object v0, v8, v12

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Vjh$a;

    const/4 v13, 0x0

    invoke-direct {v2, v7, v13}, Lcom/lenovo/anyshare/Vjh$a;-><init>(Lcom/lenovo/anyshare/Vjh;Lcom/lenovo/anyshare/Ujh;)V

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Vjh$a;->a(Lcom/lenovo/anyshare/Vjh$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Vjh$a;

    invoke-direct {v0, v7, v13}, Lcom/lenovo/anyshare/Vjh$a;-><init>(Lcom/lenovo/anyshare/Vjh;Lcom/lenovo/anyshare/Ujh;)V

    iput-object v0, v2, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 12
    :cond_0
    array-length v0, v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Vjh$a;->a(Lcom/lenovo/anyshare/Vjh$a;I)I

    .line 13
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {v14}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 16
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_1

    .line 17
    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vjh$a;

    if-nez v0, :cond_3

    :cond_2
    move/from16 v17, v5

    move-object v6, v13

    move-object v13, v14

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/Vjh$a;->a(Lcom/lenovo/anyshare/Vjh$a;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v6, v3, v9

    if-lez v6, :cond_4

    .line 22
    invoke-direct {v7, v1, v3, v4}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;J)V

    .line 23
    :cond_4
    iget-object v6, v0, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v3, v4}, Lcom/lenovo/anyshare/Vjh$a;->a(J)V

    .line 25
    iget-object v0, v0, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vjh$a;->b(Lcom/lenovo/anyshare/Vjh$a;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v16, v14

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Lcom/lenovo/anyshare/Vjh;->a(J)J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-lez v0, :cond_5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide v2, v3

    move v4, v6

    move/from16 v17, v5

    move-wide v5, v13

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Vjh;->a(Ljava/lang/String;JIJ)V

    goto :goto_4

    :cond_5
    move/from16 v17, v5

    goto :goto_4

    :cond_6
    move/from16 v17, v5

    move-object/from16 v16, v14

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    array-length v2, v1

    if-nez v2, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    array-length v2, v1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vjh$a;->a(Lcom/lenovo/anyshare/Vjh$a;I)I

    .line 31
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    .line 32
    new-instance v5, Lcom/lenovo/anyshare/Vjh$a;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lcom/lenovo/anyshare/Vjh$a;-><init>(Lcom/lenovo/anyshare/Vjh;Lcom/lenovo/anyshare/Ujh;)V

    .line 33
    iput-object v0, v5, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/lenovo/anyshare/Vjh$a;->a(Lcom/lenovo/anyshare/Vjh$a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v0}, Lcom/lenovo/anyshare/Vjh$a;->b(Lcom/lenovo/anyshare/Vjh$a;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-direct {v7, v13, v14}, Lcom/lenovo/anyshare/Vjh;->a(J)J

    move-result-wide v13

    cmp-long v4, v13, v9

    if-lez v4, :cond_8

    const/4 v4, 0x1

    .line 37
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Vjh$a;->a(Lcom/lenovo/anyshare/Vjh$a;Z)Z

    .line 38
    invoke-static {v5, v13, v14}, Lcom/lenovo/anyshare/Vjh$a;->a(Lcom/lenovo/anyshare/Vjh$a;J)J

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    move-object/from16 v13, v16

    .line 39
    invoke-virtual {v13, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v13

    goto :goto_2

    :cond_9
    :goto_4
    move-object/from16 v13, v16

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v13, v16

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 40
    iget-object v0, v0, Lcom/lenovo/anyshare/Vjh$a;->b:Lcom/lenovo/anyshare/Vjh$a;

    invoke-virtual {v0, v9, v10}, Lcom/lenovo/anyshare/Vjh$a;->a(J)V

    :goto_6
    add-int/lit8 v5, v17, 0x1

    move-object v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v13, v6

    goto/16 :goto_1

    :cond_b
    :goto_7
    const/4 v4, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 41
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Vjh;->a()Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;

    move-result-object v0

    return-object v0
.end method
