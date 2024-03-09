.class public final Lcom/lenovo/anyshare/FA;
.super Lcom/lenovo/anyshare/rA;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kx;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/FA;->a:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rA;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/FA;->b:F

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/FA;->c:F

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/FA;->d:F

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/FA;->e:F

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v2, p0, Lcom/lenovo/anyshare/FA;->b:F

    iget v3, p0, Lcom/lenovo/anyshare/FA;->c:F

    iget v4, p0, Lcom/lenovo/anyshare/FA;->d:F

    iget v5, p0, Lcom/lenovo/anyshare/FA;->e:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/SA;->a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/FA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/FA;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/FA;->b:F

    iget v2, p1, Lcom/lenovo/anyshare/FA;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/FA;->c:F

    iget v2, p1, Lcom/lenovo/anyshare/FA;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/FA;->d:F

    iget v2, p1, Lcom/lenovo/anyshare/FA;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/FA;->e:F

    iget p1, p1, Lcom/lenovo/anyshare/FA;->e:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/FA;->b:F

    invoke-static {v1}, Lcom/lenovo/anyshare/BD;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BD;->a(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/FA;->c:F

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(FI)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/FA;->d:F

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(FI)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/FA;->e:F

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(FI)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FA;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/FA;->b:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/FA;->c:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/FA;->d:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/FA;->e:F

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
