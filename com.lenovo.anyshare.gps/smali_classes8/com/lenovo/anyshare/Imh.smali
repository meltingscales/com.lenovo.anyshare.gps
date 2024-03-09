.class public Lcom/lenovo/anyshare/Imh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Imh$b;,
        Lcom/lenovo/anyshare/Imh$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/Imh$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:[I

.field public K:[I

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Imh$b;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Imh$b;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:[B

.field public final f:[J

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:[J

.field public final j:[J

.field public final k:[F

.field public final l:Z

.field public final m:J

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Imh;->a:[I

    const/16 v0, 0x17

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/Imh;->b:[I

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/Imh;->c:[I

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/Imh;->d:[I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Hmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hmh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Imh;->e:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x1020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data

    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data

    :array_3
    .array-data 4
        0x4020
        0x4020
        0x4020
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/lenovo/anyshare/Imh;->f:[J

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/Imh;->g:[J

    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/Imh;->h:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/Imh;->i:[J

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/Imh;->j:[J

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/Imh;->k:[F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Imh;->n:F

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/Imh;->o:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Imh;->p:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Imh;->O:Z

    const/16 v0, 0x1000

    .line 14
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Imh;->P:[B

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Imh;->l:Z

    .line 16
    sget p1, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {p1}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/Imh;->m:J

    return-void
.end method

.method private a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 192
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Imh;->P:[B

    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    .line 195
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-lez p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 196
    iget-object v5, p0, Lcom/lenovo/anyshare/Imh;->P:[B

    aget-byte v5, v5, v4

    if-ne v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 197
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/Imh;->P:[B

    invoke-direct {p1, p2, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 199
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 200
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 201
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 202
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 203
    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 204
    throw p1

    :catch_3
    move-object v2, v1

    .line 205
    :catch_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-object v2, v1

    :catch_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 206
    :goto_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 207
    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method private a(Lcom/lenovo/anyshare/Imh$b;Ljava/lang/String;)V
    .locals 3

    .line 208
    iget-object v0, p1, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "app_process"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    const-string v2, "<pre-initialized>"

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const-string v0, "/"

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 216
    iget-object v0, p1, Lcom/lenovo/anyshare/Imh$b;->i:Ljava/lang/String;

    .line 217
    :cond_3
    iget-object p2, p1, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 218
    :cond_4
    iput-object v0, p1, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    .line 219
    iget-object p2, p1, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Imh$b;->k:I

    :cond_5
    return-void
.end method

.method private a(Ljava/io/PrintWriter;JJ)V
    .locals 3

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 159
    div-long/2addr p2, p4

    const-wide/16 p4, 0xa

    .line 160
    div-long v0, p2, p4

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    cmp-long v2, v0, p4

    if-gez v2, :cond_0

    mul-long v0, v0, p4

    sub-long/2addr p2, v0

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/16 p4, 0x2e

    .line 162
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(C)V

    .line 163
    invoke-virtual {p1, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    .line 164
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    :goto_0
    add-int v1, v8, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    int-to-long v2, v1

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v15, v4

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% "

    .line 166
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ltz v7, :cond_1

    .line 167
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "/"

    .line 168
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p4

    .line 169
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ": "

    .line 170
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v2, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v15

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% user + "

    .line 172
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v0, v9

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v15

    .line 173
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% kernel"

    .line 174
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " + "

    if-lez v10, :cond_2

    .line 175
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v10

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v15

    .line 176
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% iowait"

    .line 177
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    if-lez v11, :cond_3

    .line 178
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v1, v11

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v15

    .line 179
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v1, "% irq"

    .line 180
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3
    if-lez v12, :cond_4

    .line 181
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    int-to-long v0, v12

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v15

    .line 182
    invoke-direct/range {p2 .. p7}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;JJ)V

    const-string v0, "% softirq"

    .line 183
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    if-gtz v13, :cond_5

    if-lez v14, :cond_7

    :cond_5
    const-string v0, " / faults:"

    .line 184
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    if-lez v13, :cond_6

    .line 185
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6, v13}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " minor"

    .line 187
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    if-lez v14, :cond_7

    .line 188
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " major"

    .line 190
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 10

    const-string v0, "android.os.Process"

    const/4 v1, 0x0

    .line 220
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "readProcFile"

    const/4 v3, 0x5

    .line 221
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, [I

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, [Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, [J

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-class v5, [F

    const/4 v9, 0x4

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 222
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ[I",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Imh$b;",
            ">;)[I"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;[I)[I

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v9

    move v11, v0

    .line 3
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v13, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_1
    const-string v1, ": "

    const-string v2, "ProcessCpuTracker"

    if-ge v12, v11, :cond_14

    .line 4
    aget v3, v9, v12

    if-gez v3, :cond_1

    goto/16 :goto_e

    :cond_1
    if-ge v0, v13, :cond_2

    .line 5
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Imh$b;

    move-object v15, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const-string v5, " pid="

    const-string v14, "Load"

    const/16 v16, 0x3

    const/16 v17, 0x2

    const-string v4, " pid "

    const-string v18, "process"

    const-string v19, "thread"

    if-eqz v15, :cond_b

    move-object/from16 v20, v5

    .line 6
    iget v5, v15, Lcom/lenovo/anyshare/Imh$b;->a:I

    if-ne v5, v3, :cond_a

    .line 7
    iput-boolean v10, v15, Lcom/lenovo/anyshare/Imh$b;->y:Z

    .line 8
    iput-boolean v10, v15, Lcom/lenovo/anyshare/Imh$b;->x:Z

    add-int/lit8 v21, v0, 0x1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Existing "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v7, :cond_3

    move-object/from16 v5, v18

    goto :goto_3

    :cond_3
    move-object/from16 v5, v19

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-boolean v0, v15, Lcom/lenovo/anyshare/Imh$b;->h:Z

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 12
    iget-object v0, v6, Lcom/lenovo/anyshare/Imh;->f:[J

    .line 13
    iget-object v1, v15, Lcom/lenovo/anyshare/Imh$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Imh;->a:[I

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v0, v10}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move/from16 v22, v11

    const/4 v1, 0x0

    .line 14
    aget-wide v10, v0, v1

    move/from16 v23, v12

    move/from16 v24, v13

    const/4 v1, 0x1

    .line 15
    aget-wide v12, v0, v1

    .line 16
    aget-wide v1, v0, v17

    move-wide/from16 v18, v4

    iget-wide v4, v6, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v1, v1, v4

    .line 17
    aget-wide v16, v0, v16

    mul-long v4, v4, v16

    move-object/from16 v25, v9

    .line 18
    iget-wide v8, v15, Lcom/lenovo/anyshare/Imh$b;->o:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    iget-wide v8, v15, Lcom/lenovo/anyshare/Imh$b;->p:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 19
    iput v0, v15, Lcom/lenovo/anyshare/Imh$b;->q:I

    .line 20
    iput v0, v15, Lcom/lenovo/anyshare/Imh$b;->r:I

    .line 21
    iput v0, v15, Lcom/lenovo/anyshare/Imh$b;->u:I

    .line 22
    iput v0, v15, Lcom/lenovo/anyshare/Imh$b;->v:I

    .line 23
    iget-boolean v1, v15, Lcom/lenovo/anyshare/Imh$b;->w:Z

    if-eqz v1, :cond_9

    .line 24
    iput-boolean v0, v15, Lcom/lenovo/anyshare/Imh$b;->w:Z

    goto/16 :goto_6

    .line 25
    :cond_5
    iget-boolean v0, v15, Lcom/lenovo/anyshare/Imh$b;->w:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v15, Lcom/lenovo/anyshare/Imh$b;->w:Z

    :cond_6
    if-gez v7, :cond_7

    .line 27
    iget-object v0, v15, Lcom/lenovo/anyshare/Imh$b;->d:Ljava/lang/String;

    invoke-direct {v6, v15, v0}, Lcom/lenovo/anyshare/Imh;->a(Lcom/lenovo/anyshare/Imh$b;Ljava/lang/String;)V

    .line 28
    iget-object v8, v15, Lcom/lenovo/anyshare/Imh$b;->f:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 29
    iget-object v9, v15, Lcom/lenovo/anyshare/Imh$b;->e:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/lenovo/anyshare/Imh;->K:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-wide/from16 v26, v12

    move-wide v12, v1

    move-object v1, v9

    move v2, v3

    move/from16 v3, v16

    move-wide/from16 v28, v18

    move-wide/from16 v18, v10

    move-wide v9, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v20

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/Imh;->K:[I

    goto :goto_4

    :cond_7
    move-wide/from16 v26, v12

    move-wide/from16 v28, v18

    move-wide v12, v1

    move-wide/from16 v18, v10

    move-object/from16 v11, v20

    move-wide v9, v4

    .line 30
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stats changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/lenovo/anyshare/Imh$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " utime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/lenovo/anyshare/Imh$b;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " stime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/lenovo/anyshare/Imh$b;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " minfaults="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v15, Lcom/lenovo/anyshare/Imh$b;->s:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " majfaults="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v26

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v15, Lcom/lenovo/anyshare/Imh$b;->t:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-wide v0, v15, Lcom/lenovo/anyshare/Imh$b;->m:J

    move-wide/from16 v6, v28

    sub-long v0, v6, v0

    iput-wide v0, v15, Lcom/lenovo/anyshare/Imh$b;->n:J

    .line 32
    iput-wide v6, v15, Lcom/lenovo/anyshare/Imh$b;->m:J

    .line 33
    iget-wide v0, v15, Lcom/lenovo/anyshare/Imh$b;->o:J

    sub-long v0, v12, v0

    long-to-int v1, v0

    iput v1, v15, Lcom/lenovo/anyshare/Imh$b;->q:I

    .line 34
    iget-wide v0, v15, Lcom/lenovo/anyshare/Imh$b;->p:J

    sub-long v0, v9, v0

    long-to-int v1, v0

    iput v1, v15, Lcom/lenovo/anyshare/Imh$b;->r:I

    .line 35
    iput-wide v12, v15, Lcom/lenovo/anyshare/Imh$b;->o:J

    .line 36
    iput-wide v9, v15, Lcom/lenovo/anyshare/Imh$b;->p:J

    .line 37
    iget-wide v0, v15, Lcom/lenovo/anyshare/Imh$b;->s:J

    sub-long v10, v2, v0

    long-to-int v0, v10

    iput v0, v15, Lcom/lenovo/anyshare/Imh$b;->u:I

    .line 38
    iget-wide v0, v15, Lcom/lenovo/anyshare/Imh$b;->t:J

    sub-long v12, v4, v0

    long-to-int v0, v12

    iput v0, v15, Lcom/lenovo/anyshare/Imh$b;->v:I

    .line 39
    iput-wide v2, v15, Lcom/lenovo/anyshare/Imh$b;->s:J

    .line 40
    iput-wide v4, v15, Lcom/lenovo/anyshare/Imh$b;->t:J

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v15, Lcom/lenovo/anyshare/Imh$b;->x:Z

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v25, v9

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    :cond_9
    :goto_6
    move-object/from16 v9, p0

    move/from16 v7, p2

    move-object/from16 v6, p5

    move/from16 v0, v21

    move/from16 v13, v24

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_a
    move-object/from16 v25, v9

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v11, v20

    goto :goto_7

    :cond_b
    move-object/from16 v25, v9

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object v11, v5

    :goto_7
    if-eqz v15, :cond_e

    .line 42
    iget v5, v15, Lcom/lenovo/anyshare/Imh$b;->a:I

    if-le v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    .line 43
    iput v5, v15, Lcom/lenovo/anyshare/Imh$b;->q:I

    .line 44
    iput v5, v15, Lcom/lenovo/anyshare/Imh$b;->r:I

    .line 45
    iput v5, v15, Lcom/lenovo/anyshare/Imh$b;->u:I

    .line 46
    iput v5, v15, Lcom/lenovo/anyshare/Imh$b;->v:I

    const/4 v5, 0x1

    .line 47
    iput-boolean v5, v15, Lcom/lenovo/anyshare/Imh$b;->z:Z

    .line 48
    iput-boolean v5, v15, Lcom/lenovo/anyshare/Imh$b;->x:Z

    move-object/from16 v6, p5

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v24, -0x1

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    if-gez v7, :cond_d

    move-object/from16 v8, v18

    goto :goto_8

    :cond_d
    move-object/from16 v8, v19

    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v23, -0x1

    const/4 v3, 0x1

    move-object/from16 v9, p0

    move/from16 v23, v12

    goto/16 :goto_d

    :cond_e
    :goto_9
    move/from16 v7, p2

    move-object/from16 v6, p5

    .line 51
    new-instance v8, Lcom/lenovo/anyshare/Imh$b;

    move-object/from16 v9, p0

    iget-boolean v5, v9, Lcom/lenovo/anyshare/Imh;->l:Z

    invoke-direct {v8, v3, v7, v5}, Lcom/lenovo/anyshare/Imh$b;-><init>(IIZ)V

    .line 52
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v0, 0x1

    add-int/lit8 v13, v24, 0x1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v7, :cond_f

    move-object/from16 v5, v18

    goto :goto_a

    :cond_f
    move-object/from16 v5, v19

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, v9, Lcom/lenovo/anyshare/Imh;->h:[Ljava/lang/String;

    .line 55
    iget-object v1, v9, Lcom/lenovo/anyshare/Imh;->i:[J

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v8, Lcom/lenovo/anyshare/Imh$b;->m:J

    .line 57
    iget-object v4, v8, Lcom/lenovo/anyshare/Imh$b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v5, Lcom/lenovo/anyshare/Imh;->b:[I

    const/4 v12, 0x0

    invoke-static {v4, v5, v0, v1, v12}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v2, 0x5

    .line 59
    aget-wide v4, v1, v2

    iput-wide v4, v8, Lcom/lenovo/anyshare/Imh$b;->l:J

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v8, Lcom/lenovo/anyshare/Imh$b;->h:Z

    const/4 v4, 0x0

    .line 61
    aget-object v0, v0, v4

    iput-object v0, v8, Lcom/lenovo/anyshare/Imh$b;->i:Ljava/lang/String;

    .line 62
    aget-wide v4, v1, v2

    iput-wide v4, v8, Lcom/lenovo/anyshare/Imh$b;->s:J

    .line 63
    aget-wide v4, v1, v17

    iput-wide v4, v8, Lcom/lenovo/anyshare/Imh$b;->t:J

    .line 64
    aget-wide v4, v1, v16

    move/from16 p4, v13

    iget-wide v12, v9, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v4, v4, v12

    iput-wide v4, v8, Lcom/lenovo/anyshare/Imh$b;->o:J

    const/4 v0, 0x4

    .line 65
    aget-wide v0, v1, v0

    mul-long v0, v0, v12

    iput-wide v0, v8, Lcom/lenovo/anyshare/Imh$b;->p:J

    goto :goto_b

    :cond_10
    move/from16 p4, v13

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping unknown process pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "<unknown>"

    .line 67
    iput-object v0, v8, Lcom/lenovo/anyshare/Imh$b;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, v8, Lcom/lenovo/anyshare/Imh$b;->p:J

    iput-wide v0, v8, Lcom/lenovo/anyshare/Imh$b;->o:J

    .line 69
    iput-wide v0, v8, Lcom/lenovo/anyshare/Imh$b;->t:J

    iput-wide v0, v8, Lcom/lenovo/anyshare/Imh$b;->s:J

    :goto_b
    if-gez v7, :cond_11

    .line 70
    iget-object v0, v8, Lcom/lenovo/anyshare/Imh$b;->d:Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Lcom/lenovo/anyshare/Imh;->a(Lcom/lenovo/anyshare/Imh$b;Ljava/lang/String;)V

    .line 71
    iget-object v5, v8, Lcom/lenovo/anyshare/Imh$b;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    .line 72
    iget-object v1, v8, Lcom/lenovo/anyshare/Imh$b;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v12, v9, Lcom/lenovo/anyshare/Imh;->K:[I

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v9, Lcom/lenovo/anyshare/Imh;->K:[I

    goto :goto_c

    .line 73
    :cond_11
    iget-boolean v0, v8, Lcom/lenovo/anyshare/Imh$b;->h:Z

    if-eqz v0, :cond_12

    .line 74
    iget-object v0, v8, Lcom/lenovo/anyshare/Imh$b;->i:Ljava/lang/String;

    iput-object v0, v8, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    .line 75
    iget-object v0, v8, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/lenovo/anyshare/Imh$b;->k:I

    .line 76
    :cond_12
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stats added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/lenovo/anyshare/Imh$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " utime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/lenovo/anyshare/Imh$b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " stime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/lenovo/anyshare/Imh$b;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minfaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/lenovo/anyshare/Imh$b;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " majfaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/lenovo/anyshare/Imh$b;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 77
    iput v0, v8, Lcom/lenovo/anyshare/Imh$b;->q:I

    .line 78
    iput v0, v8, Lcom/lenovo/anyshare/Imh$b;->r:I

    .line 79
    iput v0, v8, Lcom/lenovo/anyshare/Imh$b;->u:I

    .line 80
    iput v0, v8, Lcom/lenovo/anyshare/Imh$b;->v:I

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v8, Lcom/lenovo/anyshare/Imh$b;->y:Z

    if-nez p3, :cond_13

    .line 82
    iget-boolean v0, v8, Lcom/lenovo/anyshare/Imh$b;->h:Z

    if-eqz v0, :cond_13

    .line 83
    iput-boolean v3, v8, Lcom/lenovo/anyshare/Imh$b;->x:Z

    :cond_13
    move/from16 v13, p4

    move v0, v10

    :goto_d
    add-int/lit8 v12, v23, 0x1

    move-object v8, v6

    move-object v6, v9

    move/from16 v11, v22

    move-object/from16 v9, v25

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_e
    move-object/from16 v25, v9

    move/from16 v24, v13

    const/4 v3, 0x1

    move-object v9, v6

    move-object v6, v8

    move/from16 v4, v24

    :goto_f
    if-ge v0, v4, :cond_15

    .line 84
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Imh$b;

    const/4 v7, 0x0

    .line 85
    iput v7, v5, Lcom/lenovo/anyshare/Imh$b;->q:I

    .line 86
    iput v7, v5, Lcom/lenovo/anyshare/Imh$b;->r:I

    .line 87
    iput v7, v5, Lcom/lenovo/anyshare/Imh$b;->u:I

    .line 88
    iput v7, v5, Lcom/lenovo/anyshare/Imh$b;->v:I

    .line 89
    iput-boolean v3, v5, Lcom/lenovo/anyshare/Imh$b;->z:Z

    .line 90
    iput-boolean v3, v5, Lcom/lenovo/anyshare/Imh$b;->x:Z

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removed pid "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lcom/lenovo/anyshare/Imh$b;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_15
    return-object v25
.end method

.method public static a(Ljava/lang/String;[I)[I
    .locals 8

    const-string v0, "android.os.Process"

    const/4 v1, 0x0

    .line 224
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getPids"

    const/4 v3, 0x2

    .line 225
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [I

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 226
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)J
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->g:[J

    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/Imh;->g:[J

    .line 96
    sget-object v2, Lcom/lenovo/anyshare/Imh;->a:[I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 97
    aget-wide v2, v1, p1

    const/4 p1, 0x3

    aget-wide v4, v1, p1

    add-long/2addr v2, v4

    .line 98
    iget-wide v4, p0, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v2, v2, v4

    monitor-exit v0

    return-wide v2

    :cond_0
    const-wide/16 v1, 0x0

    .line 99
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 24

    move-object/from16 v13, p0

    .line 121
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Imh;->a()V

    .line 123
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 124
    new-instance v15, Lcom/lenovo/anyshare/xmh;

    const/4 v12, 0x0

    const/16 v1, 0x400

    invoke-direct {v15, v14, v12, v1}, Lcom/lenovo/anyshare/xmh;-><init>(Ljava/io/Writer;ZI)V

    const-string v1, "CPU usage from "

    .line 125
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 126
    iget-wide v1, v13, Lcom/lenovo/anyshare/Imh;->r:J

    const-string v3, "ms to "

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    sub-long v1, p1, v1

    .line 127
    invoke-virtual {v15, v1, v2}, Lcom/lenovo/anyshare/xmh;->print(J)V

    .line 128
    invoke-virtual {v15, v3}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 129
    iget-wide v1, v13, Lcom/lenovo/anyshare/Imh;->q:J

    sub-long v1, p1, v1

    invoke-virtual {v15, v1, v2}, Lcom/lenovo/anyshare/xmh;->print(J)V

    const-string v1, "ms ago"

    .line 130
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sub-long v1, v1, p1

    .line 131
    invoke-virtual {v15, v1, v2}, Lcom/lenovo/anyshare/xmh;->print(J)V

    .line 132
    invoke-virtual {v15, v3}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 133
    iget-wide v1, v13, Lcom/lenovo/anyshare/Imh;->q:J

    sub-long v1, v1, p1

    invoke-virtual {v15, v1, v2}, Lcom/lenovo/anyshare/xmh;->print(J)V

    const-string v1, "ms later"

    .line 134
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    :goto_0
    const-string v1, " ("

    .line 135
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v13, Lcom/lenovo/anyshare/Imh;->v:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    const-string v1, " to "

    .line 137
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v13, Lcom/lenovo/anyshare/Imh;->u:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    const-string v0, ")"

    .line 139
    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 140
    iget-wide v0, v13, Lcom/lenovo/anyshare/Imh;->q:J

    iget-wide v2, v13, Lcom/lenovo/anyshare/Imh;->r:J

    sub-long/2addr v0, v2

    .line 141
    iget-wide v2, v13, Lcom/lenovo/anyshare/Imh;->s:J

    iget-wide v4, v13, Lcom/lenovo/anyshare/Imh;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    mul-long v0, v0, v4

    .line 142
    div-long v6, v0, v2

    :cond_1
    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    const-string v0, " with "

    .line 143
    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v15, v6, v7}, Lcom/lenovo/anyshare/xmh;->print(J)V

    const-string v0, "% awake"

    .line 145
    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    :cond_2
    const-string v0, ":"

    .line 146
    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    iget v0, v13, Lcom/lenovo/anyshare/Imh;->C:I

    iget v1, v13, Lcom/lenovo/anyshare/Imh;->D:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/lenovo/anyshare/Imh;->E:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/lenovo/anyshare/Imh;->F:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/lenovo/anyshare/Imh;->G:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/lenovo/anyshare/Imh;->H:I

    add-int v11, v0, v1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " over sample time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Lcom/lenovo/anyshare/Imh;->q:J

    iget-wide v3, v13, Lcom/lenovo/anyshare/Imh;->r:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessCpuTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, v13, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_8

    .line 150
    iget-object v0, v13, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lenovo/anyshare/Imh$b;

    .line 151
    iget-boolean v0, v8, Lcom/lenovo/anyshare/Imh$b;->y:Z

    if-eqz v0, :cond_3

    const-string v0, " +"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-boolean v0, v8, Lcom/lenovo/anyshare/Imh$b;->z:Z

    if-eqz v0, :cond_4

    const-string v0, " -"

    goto :goto_2

    :cond_4
    const-string v0, "  "

    goto :goto_2

    :goto_3
    iget v3, v8, Lcom/lenovo/anyshare/Imh$b;->a:I

    iget-object v4, v8, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    iget-wide v0, v8, Lcom/lenovo/anyshare/Imh$b;->n:J

    long-to-int v5, v0

    iget v6, v8, Lcom/lenovo/anyshare/Imh$b;->q:I

    iget v7, v8, Lcom/lenovo/anyshare/Imh$b;->r:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v8, Lcom/lenovo/anyshare/Imh$b;->u:I

    iget v0, v8, Lcom/lenovo/anyshare/Imh$b;->v:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object v1, v15

    move-object/from16 v21, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move/from16 v11, v20

    const/16 v20, 0x0

    move/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    move-object/from16 v12, v21

    .line 152
    iget-boolean v0, v12, Lcom/lenovo/anyshare/Imh$b;->z:Z

    if-nez v0, :cond_7

    iget-object v0, v12, Lcom/lenovo/anyshare/Imh$b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_7

    .line 154
    iget-object v0, v12, Lcom/lenovo/anyshare/Imh$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Imh$b;

    .line 155
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Imh$b;->y:Z

    if-eqz v1, :cond_5

    const-string v1, "   +"

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_5
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Imh$b;->z:Z

    if-eqz v1, :cond_6

    const-string v1, "   -"

    goto :goto_5

    :cond_6
    const-string v1, "    "

    goto :goto_5

    :goto_6
    iget v3, v0, Lcom/lenovo/anyshare/Imh$b;->a:I

    iget-object v4, v0, Lcom/lenovo/anyshare/Imh$b;->j:Ljava/lang/String;

    iget-wide v5, v12, Lcom/lenovo/anyshare/Imh$b;->n:J

    long-to-int v5, v5

    iget v6, v0, Lcom/lenovo/anyshare/Imh$b;->q:I

    iget v7, v0, Lcom/lenovo/anyshare/Imh$b;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v23, v10

    move/from16 v10, v19

    move/from16 v19, v11

    move/from16 v11, v21

    move-object/from16 v21, v12

    move/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    add-int/lit8 v10, v23, 0x1

    move/from16 v11, v19

    move-object/from16 v12, v21

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v17

    move/from16 v11, v18

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v11

    const/4 v3, -0x1

    .line 156
    iget v6, v13, Lcom/lenovo/anyshare/Imh;->C:I

    iget v7, v13, Lcom/lenovo/anyshare/Imh;->D:I

    iget v8, v13, Lcom/lenovo/anyshare/Imh;->E:I

    iget v9, v13, Lcom/lenovo/anyshare/Imh;->F:I

    iget v10, v13, Lcom/lenovo/anyshare/Imh;->G:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    const-string v4, "TOTAL"

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v5, v18

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/Imh;->a(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 157
    invoke-virtual {v15}, Lcom/lenovo/anyshare/xmh;->flush()V

    .line 158
    invoke-virtual {v14}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/Imh$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Imh$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Imh$b;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    iget-object v1, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 118
    iget-object v3, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Imh$b;

    .line 119
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Imh$a;->a(Lcom/lenovo/anyshare/Imh$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 101
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Imh;->N:Z

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 104
    iget-object v4, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Imh$b;

    .line 105
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Imh$b;->x:Z

    if-eqz v5, :cond_2

    .line 106
    iget-object v5, p0, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v5, v4, Lcom/lenovo/anyshare/Imh$b;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 108
    iget-object v3, v4, Lcom/lenovo/anyshare/Imh$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v3, v4, Lcom/lenovo/anyshare/Imh$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 110
    iget-object v6, v4, Lcom/lenovo/anyshare/Imh$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Imh$b;

    .line 111
    iget-boolean v7, v6, Lcom/lenovo/anyshare/Imh$b;->x:Z

    if-eqz v7, :cond_0

    .line 112
    iget-object v7, v4, Lcom/lenovo/anyshare/Imh$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iget-object v3, v4, Lcom/lenovo/anyshare/Imh$b;->g:Ljava/util/ArrayList;

    sget-object v4, Lcom/lenovo/anyshare/Imh;->e:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    sget-object v1, Lcom/lenovo/anyshare/Imh;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Imh;->N:Z

    :cond_4
    return-void
.end method

.method public a(FFF)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/lenovo/anyshare/Imh$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Imh$b;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Imh;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/lenovo/anyshare/Imh$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Imh;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Imh$b;

    return-object p1
.end method

.method public final d()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Imh;->C:I

    iget v1, p0, Lcom/lenovo/anyshare/Imh;->D:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/lenovo/anyshare/Imh;->F:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/lenovo/anyshare/Imh;->H:I

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

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessCpuTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Imh;->O:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Imh;->g()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/xmh;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/xmh;-><init>(Ljava/io/Writer;ZI)V

    const-string v2, "Load: "

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/Imh;->n:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    const-string v2, " / "

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/Imh;->o:F

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xmh;->print(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/Imh;->p:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xmh;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 37

    move-object/from16 v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ProcessCpuTracker"

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v6, v7, Lcom/lenovo/anyshare/Imh;->j:[J

    .line 6
    sget-object v9, Lcom/lenovo/anyshare/Imh;->c:[I

    const/4 v10, 0x0

    const-string v11, "/proc/stat"

    invoke-static {v11, v9, v10, v6, v10}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    .line 7
    aget-wide v14, v6, v13

    aget-wide v16, v6, v12

    add-long v14, v14, v16

    iget-wide v12, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v14, v14, v12

    .line 8
    aget-wide v17, v6, v11

    mul-long v9, v17, v12

    const/16 v17, 0x3

    .line 9
    aget-wide v19, v6, v17

    move-wide/from16 v21, v4

    mul-long v4, v19, v12

    const/16 v18, 0x4

    .line 10
    aget-wide v19, v6, v18

    move-wide/from16 v23, v2

    mul-long v2, v19, v12

    const/16 v19, 0x5

    .line 11
    aget-wide v25, v6, v19

    move-wide/from16 v27, v0

    mul-long v0, v25, v12

    const/16 v20, 0x6

    .line 12
    aget-wide v25, v6, v20

    mul-long v12, v12, v25

    move-wide/from16 v29, v12

    .line 13
    iget-wide v11, v7, Lcom/lenovo/anyshare/Imh;->w:J

    sub-long v11, v14, v11

    long-to-int v12, v11

    iput v12, v7, Lcom/lenovo/anyshare/Imh;->C:I

    .line 14
    iget-wide v11, v7, Lcom/lenovo/anyshare/Imh;->x:J

    sub-long v11, v9, v11

    long-to-int v12, v11

    iput v12, v7, Lcom/lenovo/anyshare/Imh;->D:I

    .line 15
    iget-wide v11, v7, Lcom/lenovo/anyshare/Imh;->y:J

    sub-long v11, v2, v11

    long-to-int v12, v11

    iput v12, v7, Lcom/lenovo/anyshare/Imh;->E:I

    .line 16
    iget-wide v11, v7, Lcom/lenovo/anyshare/Imh;->z:J

    sub-long v11, v0, v11

    long-to-int v12, v11

    iput v12, v7, Lcom/lenovo/anyshare/Imh;->F:I

    .line 17
    iget-wide v11, v7, Lcom/lenovo/anyshare/Imh;->A:J

    sub-long v11, v29, v11

    long-to-int v12, v11

    iput v12, v7, Lcom/lenovo/anyshare/Imh;->G:I

    .line 18
    iget-wide v11, v7, Lcom/lenovo/anyshare/Imh;->B:J

    sub-long v11, v4, v11

    long-to-int v12, v11

    iput v12, v7, Lcom/lenovo/anyshare/Imh;->H:I

    const/4 v11, 0x1

    .line 19
    iput-boolean v11, v7, Lcom/lenovo/anyshare/Imh;->I:Z

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Total U:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    aget-wide v31, v6, v13

    move-wide/from16 v33, v4

    iget-wide v4, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v4, v4, v31

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " N:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v6, v11

    move-wide/from16 v31, v0

    iget-wide v0, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v4, v4, v0

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " S:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-wide v4, v6, v1

    move-wide/from16 v35, v2

    iget-wide v1, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v4, v4, v1

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " I:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v6, v17

    iget-wide v4, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v2, v2, v4

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " W:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v6, v18

    iget-wide v4, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v2, v2, v4

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Q:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v6, v19

    move-object v13, v8

    move-wide/from16 v17, v9

    iget-wide v8, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v3, v3, v8

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " O:"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v6, v20

    iget-wide v5, v7, Lcom/lenovo/anyshare/Imh;->m:J

    mul-long v3, v3, v5

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Load"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rel U:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/lenovo/anyshare/Imh;->C:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/lenovo/anyshare/Imh;->D:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/lenovo/anyshare/Imh;->H:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/lenovo/anyshare/Imh;->F:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iput-wide v14, v7, Lcom/lenovo/anyshare/Imh;->w:J

    move-wide/from16 v0, v17

    .line 23
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->x:J

    move-wide/from16 v0, v35

    .line 24
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->y:J

    move-wide/from16 v0, v31

    .line 25
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->z:J

    move-wide/from16 v0, v29

    .line 26
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->A:J

    move-wide/from16 v0, v33

    .line 27
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->B:J

    goto :goto_0

    :cond_0
    move-wide/from16 v27, v0

    move-wide/from16 v23, v2

    move-wide/from16 v21, v4

    move-object v13, v8

    .line 28
    :goto_0
    iget-wide v0, v7, Lcom/lenovo/anyshare/Imh;->q:J

    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->r:J

    move-wide/from16 v0, v27

    .line 29
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->q:J

    .line 30
    iget-wide v0, v7, Lcom/lenovo/anyshare/Imh;->s:J

    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->t:J

    move-wide/from16 v0, v23

    .line 31
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->s:J

    .line 32
    iget-wide v0, v7, Lcom/lenovo/anyshare/Imh;->u:J

    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->v:J

    move-wide/from16 v0, v21

    .line 33
    iput-wide v0, v7, Lcom/lenovo/anyshare/Imh;->u:J

    .line 34
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    :try_start_0
    const-string v2, "/proc"

    const/4 v3, -0x1

    .line 35
    iget-boolean v4, v7, Lcom/lenovo/anyshare/Imh;->O:Z

    iget-object v5, v7, Lcom/lenovo/anyshare/Imh;->J:[I

    iget-object v6, v7, Lcom/lenovo/anyshare/Imh;->L:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v7, Lcom/lenovo/anyshare/Imh;->J:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    iget-object v0, v7, Lcom/lenovo/anyshare/Imh;->k:[F

    .line 38
    sget-object v1, Lcom/lenovo/anyshare/Imh;->d:[I

    const-string v2, "/proc/loadavg"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3, v0}, Lcom/lenovo/anyshare/Imh;->a(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 39
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 40
    aget v1, v0, v1

    const/4 v3, 0x2

    .line 41
    aget v0, v0, v3

    .line 42
    iget v3, v7, Lcom/lenovo/anyshare/Imh;->n:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    iget v3, v7, Lcom/lenovo/anyshare/Imh;->o:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    iget v3, v7, Lcom/lenovo/anyshare/Imh;->p:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    .line 43
    :cond_1
    iput v2, v7, Lcom/lenovo/anyshare/Imh;->n:F

    .line 44
    iput v1, v7, Lcom/lenovo/anyshare/Imh;->o:F

    .line 45
    iput v0, v7, Lcom/lenovo/anyshare/Imh;->p:F

    .line 46
    invoke-virtual {v7, v2, v1, v0}, Lcom/lenovo/anyshare/Imh;->a(FFF)V

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** TIME TO COLLECT STATS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, Lcom/lenovo/anyshare/Imh;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v7, Lcom/lenovo/anyshare/Imh;->N:Z

    .line 51
    iput-boolean v0, v7, Lcom/lenovo/anyshare/Imh;->O:Z

    return-void

    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    throw v0
.end method
