.class public final Lcom/lenovo/anyshare/Ryi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/Integer;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/Ryi;->b:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/Ryi;->a:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ryi;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ryi;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ryi;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ryi;->a:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Ryi;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ryi;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ryi;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Ryi;->f:I

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ryi;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 14
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Ryi;->b:Landroid/graphics/Bitmap;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Ryi;->a:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/Ryi;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ryi;->d:Z

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/Ryi;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ryi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ryi;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Ryi;
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ryi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Ryi;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Ryi;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ryi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ryi;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ryi;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Ryi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ryi;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Asset name must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Ryi;
    .locals 2

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ryi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Ryi;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ryi;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Ryi;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ryi;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Uri must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ryi;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Ryi;->d:Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ryi;->e:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ryi;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ryi;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Ryi;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ryi;->a(Z)Lcom/lenovo/anyshare/Ryi;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/lenovo/anyshare/Ryi;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ryi;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/Ryi;->e:I

    .line 14
    iput p2, p0, Lcom/lenovo/anyshare/Ryi;->f:I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ryi;->c()V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)Lcom/lenovo/anyshare/Ryi;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Ryi;->g:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ryi;->c()V

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Ryi;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ryi;->d:Z

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Ryi;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ryi;->a(Z)Lcom/lenovo/anyshare/Ryi;

    move-result-object v0

    return-object v0
.end method
