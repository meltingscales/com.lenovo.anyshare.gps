.class public Lcom/lenovo/anyshare/Hbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[I

.field public static d:Ljava/lang/String;

.field public static final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Hbd;->c:[I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const-string v1, "0to3M"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "3to5M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "5to10M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "10to20M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "20to50M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "50to100M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    const-string v2, "100to200M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    const-string v2, "200to300M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0x1f4

    const-string v2, "300to500M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const/16 v1, 0x2bc

    const-string v2, "500to700M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    const v1, 0xf423f

    const-string v2, "700Mabove"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "escape_file_name_regexp"

    .line 15
    sput-object v0, Lcom/lenovo/anyshare/Hbd;->d:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 16
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/Hbd;->e:[J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x2bc
        0xf423f
    .end array-data

    :array_1
    .array-data 8
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0xf00000
        0x1400000
        0x1e00000
        0x3200000
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        0xc0000000L
        0x140000000L
        0x280000000L
        0x500000000L
        0x780000000L
        0xc80000000L
        0x1900000000L
        0x3200000000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 5

    const/high16 v0, 0x44800000    # 1024.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x400

    const-string v2, "K"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    const-string v2, ""

    :goto_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    const-wide/32 v0, 0x100000

    const-string v2, "M"

    :cond_1
    const/high16 v3, 0x4e800000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const-wide/32 v0, 0x40000000

    const-string v2, "G"

    :cond_2
    long-to-float v0, v0

    div-float/2addr p0, v0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v3, p0

    const-string p0, "#.#"

    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x100000

    .line 5
    div-long/2addr p0, v0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->c:[I

    sget-object v1, Lcom/lenovo/anyshare/Hbd;->b:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Hbd;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J[ILandroid/util/SparseArray;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 8
    aget v2, p2, v2

    int-to-long v5, v2

    aget v2, p2, v0

    int-to-long v7, v2

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Hbd;->a(JJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    aget p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "range: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(J[J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p2

    const-string v2, ">="

    if-ge v0, v1, :cond_2

    .line 54
    aget-wide v3, p2, v0

    cmp-long v1, p0, v3

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p1, p2, v0

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Hbd;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, v0, -0x1

    aget-wide v1, p2, p1

    long-to-float p1, v1

    invoke-static {p1}, Lcom/lenovo/anyshare/Hbd;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", <"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p1, p2, v0

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Hbd;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    long-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Hbd;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mcd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/Android/data/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Hbd;->d:Ljava/lang/String;

    const-string v2, "[\\\\/:*#?\"<>|\r\n\\s+]"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "_"

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Fbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sharead/lib/util/fs/SFile;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 61
    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/Hbd;->a(Lcom/sharead/lib/util/fs/SFile;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V

    .line 13
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Write:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {p1, v0}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V

    const/16 v0, 0x4000

    .line 14
    new-array v0, v0, [B

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sharead/lib/util/fs/SFile;->a([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lcom/sharead/lib/util/fs/SFile;->b([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 18
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 20
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source file["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not exists."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "source file is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/sharead/lib/util/fs/SFile;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    :try_start_0
    sget-object v0, Lcom/sharead/lib/util/fs/SFile$OpenMode;->Read:Lcom/sharead/lib/util/fs/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile$OpenMode;)V

    const/16 v0, 0x1000

    .line 26
    new-array v0, v0, [B

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sharead/lib/util/fs/SFile;->a([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->c()V

    .line 31
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final a(Lcom/sharead/lib/util/fs/SFile;Z)V
    .locals 4

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 35
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 36
    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Hbd;->a(Lcom/sharead/lib/util/fs/SFile;Z)V

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-static {v3}, Lcom/lenovo/anyshare/Hbd;->a(Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbd;->b(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    return-void
.end method

.method public static a(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Ncd$a;)Z
    .locals 3

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 42
    iget-boolean p0, p1, Lcom/lenovo/anyshare/Ncd$a;->f:Z

    xor-int/2addr p0, v1

    return p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rbd;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/lenovo/anyshare/Ncd$a;->f:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/io/File;)J
    .locals 6

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/lenovo/anyshare/Hbd;->b(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FileUtils"

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0

    :cond_3
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->e:[J

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Hbd;->a(J[J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hbd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Hbd;->a:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Hbd;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/Hbd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Hbd;->a:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Hbd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/sharead/lib/util/fs/SFile;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {v3}, Lcom/lenovo/anyshare/Hbd;->b(Lcom/sharead/lib/util/fs/SFile;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbd;->d(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Hbd;->a(Landroid/content/Context;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n =================================== \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->d()Z

    .line 34
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->t()Ljava/io/File;

    move-result-object v2

    const-string v3, "rwd"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 37
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "FileUtils"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on write File:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :catch_3
    :cond_2
    throw p0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/sharead/lib/util/fs/SFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hbd;->a(Lcom/sharead/lib/util/fs/SFile;Z)V

    return-void
.end method

.method public static c(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dst mkdir failed! dst : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    invoke-static {p0, v3}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v4

    invoke-static {p1, v3}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Hbd;->b(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Ncd;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Ncd$a;

    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x5c

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->h()Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->j()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    move-object v1, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v7}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object p1, p0

    move-object p0, v0

    move-object v2, p0

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object p0, v0

    move-object p1, p0

    :goto_0
    move-object v2, p1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object p0, v0

    move-object p1, p0

    move-object v2, p1

    .line 13
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "fastCopy failed!"

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    .line 14
    :goto_2
    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 18
    throw v1
.end method

.method public static d(Lcom/sharead/lib/util/fs/SFile;)Z
    .locals 1

    const-string v0, ".nomedia"

    .line 21
    invoke-static {p0, v0}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "storage_path_setting"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AUTH_EXTRA_SDCARD_URI"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Zbd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Ncd;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Ncd$a;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hbd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Ncd$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Ncd$a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Hbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Hbd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/ccd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hbd;->a(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    .line 4
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
