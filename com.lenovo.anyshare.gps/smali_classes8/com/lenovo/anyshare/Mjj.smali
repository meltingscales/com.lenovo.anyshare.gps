.class public Lcom/lenovo/anyshare/Mjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I

.field public static final d:Lcom/lenovo/anyshare/dy;

.field public static e:Lcom/lenovo/anyshare/qFa;

.field public static f:Lcom/lenovo/anyshare/qFa;

.field public static g:Lcom/lenovo/anyshare/rx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/lenovo/anyshare/rx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/lenovo/anyshare/Mjj;->c:I

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    sput-object v0, Lcom/lenovo/anyshare/Mjj;->d:Lcom/lenovo/anyshare/dy;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qFa;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qFa;-><init>(FI)V

    sput-object v0, Lcom/lenovo/anyshare/Mjj;->e:Lcom/lenovo/anyshare/qFa;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qFa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qFa;-><init>(FI)V

    sput-object v0, Lcom/lenovo/anyshare/Mjj;->f:Lcom/lenovo/anyshare/qFa;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f080234
        0x7f08023c
        0x7f08023d
        0x7f08023e
        0x7f08023f
        0x7f080240
        0x7f080241
        0x7f080242
    .end array-data

    :array_1
    .array-data 4
        0x7f080243
        0x7f080235
        0x7f080236
        0x7f080237
        0x7f080238
        0x7f080239
        0x7f08023a
        0x7f08023b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_0

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 62
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    if-ltz p1, :cond_0

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    aget p1, v0, p1

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 46
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result p3

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    sget-object p3, Lcom/lenovo/anyshare/Mjj;->e:Lcom/lenovo/anyshare/qFa;

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v3, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget v3, v3, v2

    .line 51
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    new-instance v3, Lcom/lenovo/anyshare/jD;

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    new-array v3, v2, [Lcom/lenovo/anyshare/rx;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 53
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/oC;->b([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object v1, Lcom/lenovo/anyshare/Mjj;->d:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 54
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object v1, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-lt p3, v2, :cond_1

    if-lt p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p3, v0, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gw;->f(II)Lcom/lenovo/anyshare/rC;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadUserIcon activity failed: "

    .line 58
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Mjj;->a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadUserIcon activity failed: "

    .line 4
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;ZLjava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Mjj;->e:Lcom/lenovo/anyshare/qFa;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Mjj;->a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ZLjava/lang/String;Lcom/lenovo/anyshare/qFa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadUserIcon activity failed: "

    .line 6
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;Z)V
    .locals 4

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 34
    :try_start_0
    sget-object p1, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget p1, p1, Lcom/ushareit/user/UserInfo;->e:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Mjj;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->e:Lcom/lenovo/anyshare/qFa;

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p3, v2, p3

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    new-instance v1, Lcom/lenovo/anyshare/jD;

    iget-wide v2, p1, Lcom/ushareit/user/UserInfo;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 39
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/lenovo/anyshare/Mjj;->d:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/vC;

    .line 40
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadInfoIcon failed: "

    .line 41
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Mjj;->a(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Mjj;->a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadUserIcon fragment failed: "

    .line 9
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->e:Lcom/lenovo/anyshare/qFa;

    const-string v1, ""

    invoke-static {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/Mjj;->a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ZLjava/lang/String;Lcom/lenovo/anyshare/qFa;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ZLjava/lang/String;Lcom/lenovo/anyshare/qFa;)V
    .locals 4

    .line 11
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result p2

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Jjj;->c()Ljava/lang/String;

    move-result-object p3

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0802b1

    goto :goto_0

    :cond_1
    const v0, 0x7f0802b0

    :cond_2
    :goto_0
    const/16 v2, 0x9

    if-ne p2, v2, :cond_5

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p2, "internal://100"

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object p4, Lcom/lenovo/anyshare/Mjj;->b:[I

    array-length p4, p4

    if-gt p3, p4, :cond_3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Mjj;->a(I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 22
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 23
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_2

    .line 24
    :cond_4
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 25
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    sget-object v2, Lcom/lenovo/anyshare/Mjj;->d:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 26
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    new-instance p3, Lcom/lenovo/anyshare/vC;

    invoke-direct {p3}, Lcom/lenovo/anyshare/vC;-><init>()V

    new-array v0, v1, [Lcom/lenovo/anyshare/rx;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/oC;->b([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/gw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_2

    :cond_5
    if-lt p2, v1, :cond_6

    if-lt p2, v2, :cond_7

    :cond_6
    const/4 p2, 0x1

    .line 29
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->g()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    :cond_8
    sget-object p3, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget v0, p3, p2

    .line 31
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string p2, "loadUserIcon failed: "

    .line 32
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x64

    .line 64
    invoke-static {p2, v0, p1, p0}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Mjj;->b()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    if-ne v4, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v3
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-ltz p1, :cond_0

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 9
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->b:[I

    aget p1, v0, p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "avatar.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Mjj;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Mjj;->b:[I

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, ""

    sget-object v2, Lcom/lenovo/anyshare/Mjj;->f:Lcom/lenovo/anyshare/qFa;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/Mjj;->a(Lcom/lenovo/anyshare/iw;Landroid/widget/ImageView;ZLjava/lang/String;Lcom/lenovo/anyshare/qFa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UserIconUtil"

    const-string v0, "loadUserIconNoBorder activity failed: "

    .line 2
    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(I)I
    .locals 5

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x1

    if-lt p1, p0, :cond_1

    const/16 p0, 0x9

    if-lt p1, p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Xbj;->b(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 5
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x9

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 10
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p1, v0, p1

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->r()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mjj;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "append_user_icon"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Mjj;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    aget p1, v0, p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Z
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Mjj;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
