.class public final Lcom/facebook/GraphRequest$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/io/OutputStream;

.field public final d:Lcom/lenovo/anyshare/NJ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/NJ;Z)V
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/GraphRequest$h;->d:Lcom/lenovo/anyshare/NJ;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/GraphRequest$h;->a:Z

    .line 3
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$h;->b:Z

    return-void
.end method

.method private final b()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    sget-object v1, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    const-string v2, "&"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/png"

    .line 39
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->a()V

    .line 43
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->d:Lcom/lenovo/anyshare/NJ;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/lenovo/anyshare/nF;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 51
    invoke-static {p2}, Lcom/lenovo/anyshare/WJ;->a(Landroid/net/Uri;)J

    move-result-wide p2

    .line 52
    iget-object v1, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    check-cast v1, Lcom/lenovo/anyshare/nF;

    invoke-virtual {v1, p2, p3}, Lcom/lenovo/anyshare/nF;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 54
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    .line 55
    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p0, v1, p3}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->a()V

    .line 57
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->d:Lcom/lenovo/anyshare/NJ;

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    instance-of v0, p3, Lcom/lenovo/anyshare/nF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    check-cast p3, Lcom/lenovo/anyshare/nF;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/lenovo/anyshare/nF;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 61
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 62
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v1

    .line 63
    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->a()V

    .line 65
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->d:Lcom/lenovo/anyshare/NJ;

    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/lenovo/anyshare/qF;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/qF;

    invoke-interface {v0, p3}, Lcom/lenovo/anyshare/qF;->a(Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p3, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->b(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    invoke-static {p3, p2}, Lcom/facebook/GraphRequest$c;->c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_3

    .line 6
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of p3, p2, [B

    if-eqz p3, :cond_4

    .line 8
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[B)V

    goto :goto_1

    .line 9
    :cond_4
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 10
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_6

    .line 12
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p3, :cond_9

    .line 14
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->c:Landroid/os/Parcelable;

    .line 15
    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Ljava/lang/String;

    .line 16
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_7

    .line 17
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_7
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 19
    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 20
    :cond_8
    invoke-direct {p0}, Lcom/facebook/GraphRequest$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_9
    invoke-direct {p0}, Lcom/facebook/GraphRequest$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->a()V

    .line 38
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->d:Lcom/lenovo/anyshare/NJ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 69
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "; filename=\"%s\""

    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const-string p3, "%s: %s"

    invoke-virtual {p0, p3, p1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    sget-object p3, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s="

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJsonArray"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/lenovo/anyshare/qF;

    const-string v2, "requestJsonArray.toString()"

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 24
    check-cast v0, Lcom/lenovo/anyshare/qF;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "["

    invoke-virtual {p0, v4, v3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/GraphRequest;

    .line 28
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 29
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/qF;->a(Lcom/facebook/GraphRequest;)V

    const/4 v4, 0x1

    if-lez v3, :cond_1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ",%s"

    invoke-virtual {p0, v5, v4}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%s"

    invoke-virtual {p0, v5, v4}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "]"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p3, p0, Lcom/facebook/GraphRequest$h;->d:Lcom/lenovo/anyshare/NJ;

    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content/unknown"

    .line 44
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcom/facebook/GraphRequest$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$h;->a()V

    .line 48
    iget-object v1, p0, Lcom/facebook/GraphRequest$h;->d:Lcom/lenovo/anyshare/NJ;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->b:Z

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    if-nez v0, :cond_3

    .line 77
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$h;->a:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    sget-object v3, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    const-string v4, "--"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 79
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 80
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    sget-object v3, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    const-string v4, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/facebook/GraphRequest$h;->a:Z

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    sget-object v3, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->c:Ljava/io/OutputStream;

    .line 85
    sget-object v3, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "URLEncoder.encode(String\u2026 format, *args), \"UTF-8\")"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/facebook/GraphRequest$h;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
