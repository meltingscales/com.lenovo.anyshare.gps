.class public Lcom/lenovo/anyshare/zdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zdj;->a(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/InputStream;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    new-instance v0, Landroid/util/Pair;

    array-length p1, p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/zdj;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cdj;->c()V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/zdj;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/InputStream;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "NFT.Promotion"

    if-eqz p3, :cond_3

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Cdj;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Cdj;->d(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 21
    invoke-static {p3}, Lcom/lenovo/anyshare/wej;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "thumbnail path : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/lenovo/anyshare/zdj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zdj;->a(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ldj;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 27
    invoke-static {p2}, Lcom/lenovo/anyshare/wej;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/lenovo/anyshare/zdj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 29
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zdj;->a(Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 30
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ldj;->a()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "base"

    if-eqz p3, :cond_8

    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Cdj;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 31
    invoke-static {p2}, Lcom/lenovo/anyshare/wej;->i(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "exchange:encryption inputstream"

    if-eqz p3, :cond_6

    .line 32
    :try_start_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p4, v0

    .line 33
    :cond_4
    invoke-static {p2, p4}, Lcom/lenovo/anyshare/wej;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 34
    sget-object p4, Lcom/lenovo/anyshare/Zrd;->r:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    return-object v1

    .line 36
    :cond_6
    invoke-static {p2}, Lcom/lenovo/anyshare/wej;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 37
    sget-object p4, Lcom/lenovo/anyshare/Zrd;->r:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p4, Landroid/util/Pair;

    invoke-static {p2}, Lcom/lenovo/anyshare/wej;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p4, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :cond_7
    return-object v1

    .line 40
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Cdj;->d(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 41
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_a

    .line 42
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Cdj;->f(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    :cond_a
    if-eqz p3, :cond_d

    .line 43
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 44
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "exchange:normal inputstream"

    if-eqz p2, :cond_c

    .line 45
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    move-object p4, v0

    :cond_b
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".apk"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sub apk path : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    .line 48
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p4, Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p4, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    .line 51
    :cond_c
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p4, Landroid/util/Pair;

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p4

    :catch_0
    move-exception p2

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "err "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p2, "normal transfer"

    .line 55
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/lenovo/anyshare/Qqf;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_3

    .line 10
    :cond_0
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdj;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cdj;->a(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cdj;->b(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Zrd;->q:Ljava/util/Set;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    const-string v1, "extra_promotion_app"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 3

    .line 56
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    const-string v0, "_str"

    if-eqz p1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Cdj;->c(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "app_ver"

    const-string v3, "device_id"

    const-string v4, "beyla_id"

    const-string v5, "result"

    .line 60
    :try_start_0
    instance-of v6, v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v6, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 62
    sget-object v6, Lcom/lenovo/anyshare/ydj;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 63
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v7, v5

    .line 64
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v8

    .line 65
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    .line 66
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    :cond_5
    move-object v14, v4

    move/from16 v16, v6

    move v12, v7

    move-object v15, v8

    goto :goto_1

    :cond_6
    move-object v14, v8

    move-object v15, v14

    const/4 v12, 0x0

    const/16 v16, -0x1

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_str"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "origin"

    .line 68
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, ""

    .line 69
    iget-object v10, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v9 .. v17}, Lcom/lenovo/anyshare/Ndj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const-string v2, "source"

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 71
    :cond_8
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Ndj;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 1

    .line 4
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zdj;->a(Z)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Cdj;->j(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Cdj;->b()Lcom/lenovo/anyshare/Cdj;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Cdj;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    const-string v0, "trans_promotion"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method
