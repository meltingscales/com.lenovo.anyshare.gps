.class public Lcom/lenovo/anyshare/fFa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fFa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vx<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public b:Lcom/lenovo/anyshare/vx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vx<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fFa$a;->a:Lcom/lenovo/anyshare/xqf;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fFa$a;)Lcom/lenovo/anyshare/vx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/fFa$a;->b:Lcom/lenovo/anyshare/vx;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x1

    .line 27
    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v1, "album_art"

    aput-object v1, v2, p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://media/external/audio/albums/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music album["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] can\'t get thumbnail cursor."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 25
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/vx$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFa$a;->a:Lcom/lenovo/anyshare/xqf;

    instance-of v0, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not Music Item"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fFa$a;->a:Lcom/lenovo/anyshare/xqf;

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    .line 5
    iget v1, v0, Lcom/lenovo/anyshare/Wqf;->s:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Khh;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/fFa$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 9
    :catch_0
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/fFa$a;->a:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "load music failed"

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/fFa$a;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fFa$a;->c:Ljava/io/InputStream;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/fFa$a;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/vx$a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 23
    :cond_6
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Gx;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Gx;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fFa$a;->b:Lcom/lenovo/anyshare/vx;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/fFa$a;->b:Lcom/lenovo/anyshare/vx;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/vx;->a(Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/vx$a;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFa$a;->b:Lcom/lenovo/anyshare/vx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vx;->b()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fFa$a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eFa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eFa;-><init>(Lcom/lenovo/anyshare/fFa$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
