.class public Lcom/lenovo/anyshare/Jlh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jlh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Jlh$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/lenovo/anyshare/Jlh$a;

.field public B:I

.field public final b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:[B

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ilh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ilh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jlh;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Jlh;->c:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Jlh;->d:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Jlh;->e:F

    const/16 v0, 0x1000

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Jlh;->y:[B

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jlh;->z:Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Klh;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 8
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/Jlh;->b:J

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/Jlh;->B:I

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Jlh$a;

    iget v0, p0, Lcom/lenovo/anyshare/Jlh;->B:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Jlh$a;-><init>(IZ)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    return-void
.end method

.method private a(ILjava/util/ArrayList;)Lcom/lenovo/anyshare/Jlh$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Jlh$a;",
            ">;)",
            "Lcom/lenovo/anyshare/Jlh$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jlh$a;

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/Jlh$a;->a:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlh;->y:[B

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    .line 101
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    if-lez p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 102
    iget-object v4, p0, Lcom/lenovo/anyshare/Jlh;->y:[B

    aget-byte v4, v4, v3

    if-eq v4, p2, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/Jlh;->y:[B

    aget-byte v4, v4, v3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/Jlh;->y:[B

    invoke-direct {p1, p2, v2, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-static {v1}, Lcom/lenovo/anyshare/Llh;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Llh;->a(Ljava/io/Closeable;)V

    .line 105
    throw p1

    :catch_0
    move-object v1, v0

    .line 106
    :catch_1
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Llh;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Jlh$a;Ljava/lang/String;)V
    .locals 3

    .line 107
    iget-object v0, p1, Lcom/lenovo/anyshare/Jlh$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "app_process"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/lenovo/anyshare/Jlh$a;->g:Ljava/lang/String;

    const-string v2, "<pre-initialized>"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const-string v0, "/"

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 115
    iget-object v0, p1, Lcom/lenovo/anyshare/Jlh$a;->f:Ljava/lang/String;

    .line 116
    :cond_3
    iget-object p2, p1, Lcom/lenovo/anyshare/Jlh$a;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 117
    :cond_4
    iput-object v0, p1, Lcom/lenovo/anyshare/Jlh$a;->g:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private a(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    :goto_0
    add-int v1, v7, v8

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    int-to-long v2, v1

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v15, v4

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% "

    .line 70
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ltz p2, :cond_1

    .line 71
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "/"

    .line 72
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ": "

    .line 74
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v15

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% user + "

    .line 76
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v0, v8

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v15

    .line 77
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% kernel"

    .line 78
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " + "

    if-lez v9, :cond_2

    .line 79
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v9

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v15

    .line 80
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% iowait"

    .line 81
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    if-lez v10, :cond_3

    .line 82
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v10

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v15

    .line 83
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% irq"

    .line 84
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    if-lez v11, :cond_4

    .line 85
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v11

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v15

    .line 86
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% softirq"

    .line 87
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    if-lez v12, :cond_5

    .line 88
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v0, v12

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v15

    .line 89
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% idle"

    .line 90
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    if-gtz v13, :cond_6

    if-lez v14, :cond_8

    :cond_6
    const-string v0, " / faults:"

    .line 91
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    if-lez v13, :cond_7

    .line 92
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6, v13}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " minor"

    .line 94
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    if-lez v14, :cond_8

    .line 95
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " major"

    .line 97
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private a(Ljava/io/PrintWriter;JJ)V
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 64
    div-long/2addr p2, p4

    const-wide/16 p4, 0xa

    .line 65
    div-long v0, p2, p4

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    cmp-long v2, v0, p4

    if-gez v2, :cond_0

    mul-long v0, v0, p4

    sub-long/2addr p2, v0

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/16 p4, 0x2e

    .line 67
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Jlh$a;)V
    .locals 13

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    const/4 v1, 0x7

    .line 5
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x9

    .line 6
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xb

    .line 7
    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v5, v5, v7

    const/16 v7, 0xc

    .line 8
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v7, v7, v9

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Jlh;->z:Z

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Stats changed "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p2, Lcom/lenovo/anyshare/Jlh$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " status:"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " pid="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p2, Lcom/lenovo/anyshare/Jlh$a;->a:I

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " utime="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p2, Lcom/lenovo/anyshare/Jlh$a;->j:J

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " stime="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p2, Lcom/lenovo/anyshare/Jlh$a;->k:J

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " minfaults="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p2, Lcom/lenovo/anyshare/Jlh$a;->n:J

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " majfaults="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p2, Lcom/lenovo/anyshare/Jlh$a;->o:J

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v9, "ProcessCpuTracker"

    invoke-static {v9, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 12
    iget-wide v11, p2, Lcom/lenovo/anyshare/Jlh$a;->h:J

    sub-long v11, v9, v11

    iput-wide v11, p2, Lcom/lenovo/anyshare/Jlh$a;->i:J

    .line 13
    iput-wide v9, p2, Lcom/lenovo/anyshare/Jlh$a;->h:J

    .line 14
    iget-wide v9, p2, Lcom/lenovo/anyshare/Jlh$a;->j:J

    sub-long v9, v5, v9

    long-to-int p1, v9

    iput p1, p2, Lcom/lenovo/anyshare/Jlh$a;->l:I

    .line 15
    iget-wide v9, p2, Lcom/lenovo/anyshare/Jlh$a;->k:J

    sub-long v9, v7, v9

    long-to-int p1, v9

    iput p1, p2, Lcom/lenovo/anyshare/Jlh$a;->m:I

    .line 16
    iput-wide v5, p2, Lcom/lenovo/anyshare/Jlh$a;->j:J

    .line 17
    iput-wide v7, p2, Lcom/lenovo/anyshare/Jlh$a;->k:J

    .line 18
    iget-wide v5, p2, Lcom/lenovo/anyshare/Jlh$a;->n:J

    sub-long v5, v1, v5

    long-to-int p1, v5

    iput p1, p2, Lcom/lenovo/anyshare/Jlh$a;->p:I

    .line 19
    iget-wide v5, p2, Lcom/lenovo/anyshare/Jlh$a;->o:J

    sub-long v5, v3, v5

    long-to-int p1, v5

    iput p1, p2, Lcom/lenovo/anyshare/Jlh$a;->q:I

    .line 20
    iput-wide v1, p2, Lcom/lenovo/anyshare/Jlh$a;->n:J

    .line 21
    iput-wide v3, p2, Lcom/lenovo/anyshare/Jlh$a;->o:J

    .line 22
    iput-object v0, p2, Lcom/lenovo/anyshare/Jlh$a;->r:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "Load: "

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/Jlh;->c:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    const-string v2, " / "

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/Jlh;->d:F

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/Jlh;->e:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 9
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/Jlh;->r:I

    iget v1, p0, Lcom/lenovo/anyshare/Jlh;->s:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/lenovo/anyshare/Jlh;->u:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/lenovo/anyshare/Jlh;->w:I

    add-int/2addr v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 22

    move-object/from16 v14, p0

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    .line 26
    new-instance v13, Ljava/io/PrintWriter;

    const/4 v12, 0x0

    invoke-direct {v13, v15, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v1, ""

    .line 27
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "CPU usage from "

    .line 28
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-wide v1, v14, Lcom/lenovo/anyshare/Jlh;->g:J

    const-string v3, "ms to "

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    sub-long v1, p1, v1

    .line 30
    invoke-virtual {v13, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 31
    invoke-virtual {v13, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-wide v1, v14, Lcom/lenovo/anyshare/Jlh;->f:J

    sub-long v1, p1, v1

    invoke-virtual {v13, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const-string v1, "ms ago"

    .line 33
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long v1, v1, p1

    .line 34
    invoke-virtual {v13, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 35
    invoke-virtual {v13, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget-wide v1, v14, Lcom/lenovo/anyshare/Jlh;->f:J

    sub-long v1, v1, p1

    invoke-virtual {v13, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const-string v1, "ms later"

    .line 37
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v1, " ("

    .line 38
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v14, Lcom/lenovo/anyshare/Jlh;->k:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " to "

    .line 40
    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v14, Lcom/lenovo/anyshare/Jlh;->j:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ")"

    .line 42
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-wide v0, v14, Lcom/lenovo/anyshare/Jlh;->f:J

    iget-wide v2, v14, Lcom/lenovo/anyshare/Jlh;->g:J

    sub-long/2addr v0, v2

    .line 44
    iget-wide v2, v14, Lcom/lenovo/anyshare/Jlh;->h:J

    iget-wide v4, v14, Lcom/lenovo/anyshare/Jlh;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    mul-long v0, v0, v4

    .line 45
    div-long v6, v0, v2

    :cond_1
    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    const-string v0, " with "

    .line 46
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    const-string v0, "% awake"

    .line 48
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const-string v0, ":"

    .line 49
    invoke-virtual {v13, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    iget v0, v14, Lcom/lenovo/anyshare/Jlh;->r:I

    iget v1, v14, Lcom/lenovo/anyshare/Jlh;->s:I

    add-int/2addr v0, v1

    iget v1, v14, Lcom/lenovo/anyshare/Jlh;->t:I

    add-int/2addr v0, v1

    iget v1, v14, Lcom/lenovo/anyshare/Jlh;->u:I

    add-int/2addr v0, v1

    iget v1, v14, Lcom/lenovo/anyshare/Jlh;->v:I

    add-int/2addr v0, v1

    iget v1, v14, Lcom/lenovo/anyshare/Jlh;->w:I

    add-int v11, v0, v1

    .line 51
    iget-object v10, v14, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    .line 52
    iget v2, v10, Lcom/lenovo/anyshare/Jlh$a;->a:I

    iget-object v3, v10, Lcom/lenovo/anyshare/Jlh$a;->g:Ljava/lang/String;

    iget-object v4, v10, Lcom/lenovo/anyshare/Jlh$a;->r:Ljava/lang/String;

    iget-wide v0, v10, Lcom/lenovo/anyshare/Jlh$a;->i:J

    long-to-int v5, v0

    iget v6, v10, Lcom/lenovo/anyshare/Jlh$a;->l:I

    iget v7, v10, Lcom/lenovo/anyshare/Jlh$a;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v1, v10, Lcom/lenovo/anyshare/Jlh$a;->p:I

    iget v0, v10, Lcom/lenovo/anyshare/Jlh$a;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v13

    move-object/from16 v20, v10

    move/from16 v10, v16

    move/from16 p1, v11

    move/from16 v11, v17

    const/16 v16, 0x0

    move/from16 v12, v19

    move-object/from16 v17, v15

    move-object v15, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    move-object/from16 v13, v20

    .line 53
    iget-object v0, v13, Lcom/lenovo/anyshare/Jlh$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v0, "thread stats:"

    .line 54
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    iget-object v0, v13, Lcom/lenovo/anyshare/Jlh$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_3

    .line 56
    iget-object v0, v13, Lcom/lenovo/anyshare/Jlh$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jlh$a;

    .line 57
    iget v2, v0, Lcom/lenovo/anyshare/Jlh$a;->a:I

    iget-object v3, v0, Lcom/lenovo/anyshare/Jlh$a;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/Jlh$a;->r:Ljava/lang/String;

    iget-wide v5, v13, Lcom/lenovo/anyshare/Jlh$a;->i:J

    long-to-int v5, v5

    iget v6, v0, Lcom/lenovo/anyshare/Jlh$a;->l:I

    iget v7, v0, Lcom/lenovo/anyshare/Jlh$a;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    iget v1, v0, Lcom/lenovo/anyshare/Jlh$a;->p:I

    iget v0, v0, Lcom/lenovo/anyshare/Jlh$a;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v15

    move/from16 v20, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v19

    move-object/from16 v21, v13

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    add-int/lit8 v11, v20, 0x1

    move/from16 v12, v16

    move-object/from16 v13, v21

    goto :goto_1

    :cond_3
    move-object/from16 v21, v13

    const/4 v2, -0x1

    .line 58
    iget v6, v14, Lcom/lenovo/anyshare/Jlh;->r:I

    iget v7, v14, Lcom/lenovo/anyshare/Jlh;->s:I

    iget v8, v14, Lcom/lenovo/anyshare/Jlh;->t:I

    iget v9, v14, Lcom/lenovo/anyshare/Jlh;->u:I

    iget v10, v14, Lcom/lenovo/anyshare/Jlh;->v:I

    iget v11, v14, Lcom/lenovo/anyshare/Jlh;->w:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v3, "TOTAL"

    const-string v4, ""

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v5, p1

    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Jlh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, v14, Lcom/lenovo/anyshare/Jlh;->z:Z

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " over sample time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Lcom/lenovo/anyshare/Jlh;->f:J

    iget-wide v3, v14, Lcom/lenovo/anyshare/Jlh;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", real uptime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    iget-wide v1, v1, Lcom/lenovo/anyshare/Jlh$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessCpuTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_4
    invoke-virtual {v15}, Ljava/io/PrintWriter;->flush()V

    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v2, ")"

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, 0x2

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v2, " "

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-static {v1}, Lcom/lenovo/anyshare/Llh;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 124
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    invoke-static {v1}, Lcom/lenovo/anyshare/Llh;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Llh;->a(Ljava/io/Closeable;)V

    .line 126
    throw p1
.end method

.method public b()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Jlh;->z:Z

    const-string v2, "ProcessCpuTracker"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v1, "/proc/stat"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    .line 7
    aget-object v11, v1, v9

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x3

    aget-object v13, v1, v13

    .line 8
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-wide v13, v0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v11, v11, v13

    const/4 v13, 0x4

    .line 9
    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-wide v9, v0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v13, v13, v9

    const/4 v9, 0x5

    .line 10
    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v16, v7

    iget-wide v7, v0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v9, v9, v7

    const/4 v7, 0x6

    .line 11
    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v7, v7, v5

    const/4 v5, 0x7

    .line 12
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide/from16 v20, v3

    iget-wide v3, v0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v5, v5, v3

    const/16 v3, 0x8

    .line 13
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object/from16 v22, v2

    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->b:J

    mul-long v3, v3, v1

    .line 14
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->l:J

    sub-long v1, v11, v1

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Jlh;->r:I

    .line 15
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->m:J

    sub-long v1, v13, v1

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Jlh;->s:I

    .line 16
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->n:J

    sub-long v1, v7, v1

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Jlh;->t:I

    .line 17
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->o:J

    sub-long v1, v5, v1

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Jlh;->u:I

    .line 18
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->p:J

    sub-long v1, v3, v1

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Jlh;->v:I

    .line 19
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->q:J

    sub-long v1, v9, v1

    long-to-int v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Jlh;->w:I

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Jlh;->x:Z

    .line 21
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Jlh;->z:Z

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total U:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " S:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " I:"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v23, v9

    const-string v9, " W:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " Q:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " O:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v22

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v3

    const-string v3, "Rel U:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/lenovo/anyshare/Jlh;->r:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/Jlh;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/Jlh;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/Jlh;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-wide/from16 v25, v3

    move-wide/from16 v23, v9

    move-object/from16 v10, v22

    .line 24
    :goto_0
    iput-wide v11, v0, Lcom/lenovo/anyshare/Jlh;->l:J

    .line 25
    iput-wide v13, v0, Lcom/lenovo/anyshare/Jlh;->m:J

    .line 26
    iput-wide v7, v0, Lcom/lenovo/anyshare/Jlh;->n:J

    .line 27
    iput-wide v5, v0, Lcom/lenovo/anyshare/Jlh;->o:J

    move-wide/from16 v3, v25

    .line 28
    iput-wide v3, v0, Lcom/lenovo/anyshare/Jlh;->p:J

    move-wide/from16 v1, v23

    .line 29
    iput-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->q:J

    goto :goto_1

    :cond_2
    move-object v10, v2

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    move-wide/from16 v16, v7

    .line 30
    :goto_1
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->f:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->g:J

    move-wide/from16 v1, v20

    .line 31
    iput-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->f:J

    .line 32
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->h:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->i:J

    move-wide/from16 v1, v18

    .line 33
    iput-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->h:J

    .line 34
    iget-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->j:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->k:J

    move-wide/from16 v1, v16

    .line 35
    iput-wide v1, v0, Lcom/lenovo/anyshare/Jlh;->j:J

    .line 36
    iget-object v1, v0, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    iget-object v2, v1, Lcom/lenovo/anyshare/Jlh$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Jlh;->a(Lcom/lenovo/anyshare/Jlh$a;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    const-string v2, "/proc/self/stat"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Jlh$a;)V

    .line 38
    iget-object v1, v0, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    iget-object v2, v1, Lcom/lenovo/anyshare/Jlh$a;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 39
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jlh$a;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 40
    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "threadId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xxxxx"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v6, v0, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/Jlh$a;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v5, v6}, Lcom/lenovo/anyshare/Jlh;->a(ILjava/util/ArrayList;)Lcom/lenovo/anyshare/Jlh$a;

    move-result-object v6

    if-nez v6, :cond_3

    .line 44
    new-instance v6, Lcom/lenovo/anyshare/Jlh$a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/lenovo/anyshare/Jlh$a;-><init>(IZ)V

    .line 45
    iget-object v5, v6, Lcom/lenovo/anyshare/Jlh$a;->c:Ljava/lang/String;

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/Jlh;->a(Lcom/lenovo/anyshare/Jlh$a;Ljava/lang/String;)V

    .line 46
    iget-object v5, v0, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    iget-object v5, v5, Lcom/lenovo/anyshare/Jlh$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    iget-object v5, v6, Lcom/lenovo/anyshare/Jlh$a;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Jlh$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/Jlh;->A:Lcom/lenovo/anyshare/Jlh$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jlh$a;->e:Ljava/util/ArrayList;

    sget-object v2, Lcom/lenovo/anyshare/Jlh;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    const-string v1, "/proc/loadavg"

    .line 49
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Jlh;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x1

    .line 51
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x2

    .line 52
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 53
    iget v4, v0, Lcom/lenovo/anyshare/Jlh;->c:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/lenovo/anyshare/Jlh;->d:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/lenovo/anyshare/Jlh;->e:F

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_7

    .line 54
    :cond_6
    iput v2, v0, Lcom/lenovo/anyshare/Jlh;->c:F

    .line 55
    iput v3, v0, Lcom/lenovo/anyshare/Jlh;->d:F

    .line 56
    iput v1, v0, Lcom/lenovo/anyshare/Jlh;->e:F

    .line 57
    :cond_7
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Jlh;->z:Z

    if-eqz v1, :cond_8

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** TIME TO COLLECT STATS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/lenovo/anyshare/Jlh;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method
