.class public Lcom/lenovo/anyshare/ake;
.super Lcom/ushareit/base/core/utils/io/sfile/SFile;
.source "SourceFile"


# static fields
.field public static b:Z = false


# instance fields
.field public c:Landroidx/documentfile/provider/DocumentFile;

.field public d:Ljava/lang/String;

.field public e:Landroidx/documentfile/provider/DocumentFile;

.field public f:Landroid/os/ParcelFileDescriptor;

.field public g:Ljava/io/OutputStream;

.field public h:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;-><init>()V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    .line 6
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 7
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    goto :goto_3

    .line 8
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 9
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 15
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v3

    invoke-virtual {v3, p2, v1}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "This uri can not create document!"

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;-><init>()V

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-nez p2, :cond_0

    .line 23
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    goto :goto_2

    .line 24
    :cond_0
    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const-string v2, "This uri can not create document!"

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    .line 33
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 35
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 36
    iput-object p2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    :cond_6
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ake;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    .line 39
    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 42
    :goto_1
    iput-object p2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/ake;->b:Z

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Target file do not opened!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_3

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_2

    .line 43
    sget-boolean v1, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a:Z

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "wa"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    .line 46
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not create file!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 14
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->RW:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    const-string v2, "rw"

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    if-ne p1, v1, :cond_5

    .line 18
    sget-boolean p1, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a:Z

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    .line 21
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a:Z

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    .line 25
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    :cond_5
    :goto_1
    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not create file!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->RW:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 7

    .line 50
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 55
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    if-ge v4, v2, :cond_1

    .line 56
    aget-object v5, p1, v4

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v2, v4

    const-string v0, ""

    move-object v5, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_2
    :goto_3
    array-length v1, p1

    if-ge v4, v1, :cond_4

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_3

    move-object v2, v0

    goto :goto_4

    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 60
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1, v5}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "FSDocument"

    const-string v0, "can not check renameto file, need authority!"

    .line 61
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 8
    new-instance v5, Lcom/lenovo/anyshare/ake;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/ake;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 9
    invoke-interface {p1, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p1
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Target file do not opened!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 19
    iput-object v1, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 22
    iput-object v1, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/ake;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v3, p1

    sub-int/2addr v3, v2

    .line 9
    array-length v4, v0

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    if-ge v5, v4, :cond_2

    .line 10
    aget-object v6, p1, v5

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v4, v5

    const-string v0, ""

    move-object v6, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    array-length v3, p1

    if-ge v5, v3, :cond_5

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    sub-int/2addr v4, v2

    if-ne v5, v4, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 14
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1, v6}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "FSDocument"

    const-string v0, "can not renameto file, need authority!"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_6
    :try_start_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    :cond_7
    :goto_5
    return v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, ""

    .line 2
    invoke-virtual {v0, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FSDocument"

    const-string v2, "can not create file, need authority!"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return v0

    .line 5
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 9
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return v0

    .line 10
    :cond_3
    :goto_3
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 11
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    return v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    :try_start_5
    const-string v3, "FSDocument"

    const-string v4, "can not delete file, need authority!"

    .line 12
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 14
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    return v0

    .line 15
    :goto_6
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    .line 16
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :goto_7
    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->renameTo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "FSDocument"

    const-string v0, "can not renameto file, need authority!"

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    array-length v3, v0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iput-object v4, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v2, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public h()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_2

    .line 6
    sget-boolean v1, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not create file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    aget-object v0, v0, v1

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v3, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_2

    .line 6
    sget-boolean v1, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not create file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->g:Ljava/io/OutputStream;

    return-object v0
.end method

.method public k()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ake;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ake;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/ake;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ake;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 6
    array-length v3, v0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v4, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, "."

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v3, v0

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 7
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_2
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/ake;->b:Z

    return v0
.end method

.method public o()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v1

    :goto_2
    return-wide v1
.end method

.method public p()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v1

    :cond_4
    return-wide v1
.end method

.method public q()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/ake;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/ake;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method

.method public s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    move-object v3, v2

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v4

    aget-object v6, v0, v2

    invoke-virtual {v4, v3, v6}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 6
    :try_start_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "FSDocument"

    const-string v2, "can not create directory, need authority!"

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput-object v3, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    return v5

    :cond_5
    :goto_3
    return v1
.end method

.method public t()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    .line 4
    array-length v3, v0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v4, v6

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "FSDocument"

    const-string v6, "can not create directory, need authority!"

    .line 7
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v1

    .line 9
    :cond_4
    iput-object v4, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_4
    return v1
.end method

.method public u()Ljava/io/File;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_je;->a()Lcom/lenovo/anyshare/_je;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ake;->e:Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, p0, Lcom/lenovo/anyshare/ake;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_je;->a(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    if-nez v2, :cond_2

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Xje$a;

    .line 10
    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "primary"

    if-eqz v5, :cond_5

    iget-boolean v5, v4, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    .line 11
    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    aget-object v5, v0, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/lenovo/anyshare/Xje$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Lcom/lenovo/anyshare/Xje$a;->a:Z

    if-nez v5, :cond_3

    .line 12
    :cond_6
    iget-object v2, v4, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    :cond_7
    if-nez v2, :cond_8

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_8
    array-length v1, v0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public v()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ake;->c:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
