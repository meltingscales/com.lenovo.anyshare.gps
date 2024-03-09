.class public Lcom/lenovo/anyshare/uGi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uGi$a;,
        Lcom/lenovo/anyshare/uGi$b;
    }
.end annotation


# static fields
.field public static a:[Lcom/lenovo/anyshare/uGi$a;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/uGi$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[C


# instance fields
.field public e:Lcom/lenovo/anyshare/uGi$b;

.field public f:Ljava/io/File;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/uGi$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pGi;->p()Lcom/lenovo/anyshare/uGi$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/lenovo/anyshare/rGi;->p()Lcom/lenovo/anyshare/uGi$a;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tGi;->p()Lcom/lenovo/anyshare/uGi$a;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Lcom/lenovo/anyshare/wGi;->p()Lcom/lenovo/anyshare/uGi$a;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/uGi;->a:[Lcom/lenovo/anyshare/uGi$a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uGi;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uGi;->c:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/uGi;->a:[Lcom/lenovo/anyshare/uGi$a;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v4}, Lcom/lenovo/anyshare/uGi$a;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 8
    sget-object v9, Lcom/lenovo/anyshare/uGi;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v9, Lcom/lenovo/anyshare/uGi;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/uGi;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/uGi;->e:Lcom/lenovo/anyshare/uGi$b;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/uGi;->g:J

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .line 15
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/uGi$b;)Lcom/lenovo/anyshare/uGi;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/xGi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " real:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Ring.SoundFile"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 9
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/uGi;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/uGi$a;

    if-nez p0, :cond_2

    return-object v3

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/lenovo/anyshare/uGi$a;->create()Lcom/lenovo/anyshare/uGi;

    move-result-object p0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/uGi;->e:Lcom/lenovo/anyshare/uGi$b;

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/uGi;->a(Ljava/io/File;)V

    return-object p0

    .line 13
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 21
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 23
    sget-object v4, Lcom/lenovo/anyshare/uGi;->d:[C

    aget-byte v5, p0, v1

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 24
    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static o()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uGi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uGi;->i()[I

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uGi;->h()[I

    move-result-object v1

    .line 28
    array-length v2, v1

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    const/16 v2, 0xa

    :cond_0
    const-string v3, "MD5"

    .line 29
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 31
    aget v8, v0, v6

    sub-int/2addr v8, v7

    .line 32
    aget v9, v1, v6

    if-lez v8, :cond_1

    int-to-long v10, v8

    .line 33
    invoke-virtual {v4, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v7, v8

    .line 34
    :cond_1
    new-array v8, v9, [B

    .line 35
    invoke-virtual {v4, v8, v5, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    invoke-virtual {v3, v8}, Ljava/security/MessageDigest;->update([B)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 38
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/uGi;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/io/File;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/io/File;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v1, p2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uGi;->m()I

    move-result p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uGi;->n()I

    move-result v3

    invoke-static {v1, v2, p2, v3}, Lcom/lenovo/anyshare/xGi;->a(DII)I

    move-result p2

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-double v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uGi;->m()I

    move-result p3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uGi;->n()I

    move-result v2

    invoke-static {v0, v1, p3, v2}, Lcom/lenovo/anyshare/xGi;->a(DII)I

    move-result p3

    sub-int/2addr p3, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/uGi;->a(Ljava/io/File;II)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uGi;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uGi;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/uGi;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/uGi;->g:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/uGi;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
