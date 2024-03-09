.class public final Lcom/lenovo/anyshare/sz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/dz;

.field public final b:Lcom/lenovo/anyshare/Dy;

.field public final c:Lcom/bumptech/glide/load/DecodeFormat;

.field public d:Lcom/lenovo/anyshare/rz;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Dy;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sz;->a:Lcom/lenovo/anyshare/dz;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/sz;->b:Lcom/lenovo/anyshare/Dy;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/sz;->c:Lcom/bumptech/glide/load/DecodeFormat;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/uz;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/uz;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/uz;->c:I

    iget-object p0, p0, Lcom/lenovo/anyshare/uz;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/BD;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs a([Lcom/lenovo/anyshare/uz;)Lcom/lenovo/anyshare/tz;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/sz;->a:Lcom/lenovo/anyshare/dz;

    .line 16
    invoke-interface {v0}, Lcom/lenovo/anyshare/dz;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/sz;->a:Lcom/lenovo/anyshare/dz;

    invoke-interface {v2}, Lcom/lenovo/anyshare/dz;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/sz;->b:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Dy;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 17
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 18
    iget v6, v6, Lcom/lenovo/anyshare/uz;->e:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 21
    iget v5, v4, Lcom/lenovo/anyshare/uz;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 22
    invoke-static {v4}, Lcom/lenovo/anyshare/sz;->a(Lcom/lenovo/anyshare/uz;)I

    move-result v6

    .line 23
    div-int/2addr v5, v6

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/tz;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/tz;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public varargs a([Lcom/lenovo/anyshare/uz$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sz;->d:Lcom/lenovo/anyshare/rz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rz;->cancel()V

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/lenovo/anyshare/uz;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    aget-object v2, p1, v1

    .line 6
    iget-object v3, v2, Lcom/lenovo/anyshare/uz$a;->c:Landroid/graphics/Bitmap$Config;

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/sz;->c:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v3, v4, :cond_1

    .line 8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    :goto_1
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uz$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/lenovo/anyshare/uz$a;

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/uz$a;->a()Lcom/lenovo/anyshare/uz;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sz;->a([Lcom/lenovo/anyshare/uz;)Lcom/lenovo/anyshare/tz;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/rz;

    iget-object v1, p0, Lcom/lenovo/anyshare/sz;->b:Lcom/lenovo/anyshare/Dy;

    iget-object v2, p0, Lcom/lenovo/anyshare/sz;->a:Lcom/lenovo/anyshare/dz;

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rz;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/tz;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sz;->d:Lcom/lenovo/anyshare/rz;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/sz;->d:Lcom/lenovo/anyshare/rz;

    invoke-static {p1}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Runnable;)V

    return-void
.end method
