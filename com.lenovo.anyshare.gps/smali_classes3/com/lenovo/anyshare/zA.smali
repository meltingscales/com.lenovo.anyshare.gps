.class public final Lcom/lenovo/anyshare/zA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zA$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/lenovo/anyshare/zA$a;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lcom/lenovo/anyshare/Dy;

.field public final k:Landroid/util/DisplayMetrics;

.field public final l:Lcom/lenovo/anyshare/Ay;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/lenovo/anyshare/GA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zA;->a:Lcom/lenovo/anyshare/nx;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zA;->b:Lcom/lenovo/anyshare/nx;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/lenovo/anyshare/nx;

    sput-object v0, Lcom/lenovo/anyshare/zA;->c:Lcom/lenovo/anyshare/nx;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/zA;->d:Lcom/lenovo/anyshare/nx;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 6
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/zA;->e:Lcom/lenovo/anyshare/nx;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/zA;->f:Ljava/util/Set;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/yA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/yA;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/zA;->g:Lcom/lenovo/anyshare/zA$a;

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/zA;->h:Ljava/util/Set;

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/BD;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zA;->i:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/Ay;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/GA;->c()Lcom/lenovo/anyshare/GA;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zA;->n:Lcom/lenovo/anyshare/GA;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zA;->m:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/lenovo/anyshare/zA;->k:Landroid/util/DisplayMetrics;

    .line 5
    invoke-static {p3}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/lenovo/anyshare/Dy;

    iput-object p3, p0, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    .line 6
    invoke-static {p4}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/lenovo/anyshare/Ay;

    iput-object p4, p0, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    return-void
.end method

.method public static a(D)I
    .locals 4

    .line 110
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zA;->b(D)I

    move-result v0

    int-to-double v1, v0

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/zA;->c(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    int-to-double v0, v1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zA;->c(D)I

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/lenovo/anyshare/zA$a;)Landroid/graphics/Bitmap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p10

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/uD;->a()J

    move-result-wide v20

    .line 24
    iget-object v0, v8, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    invoke-static {v7, v6, v4, v0}, Lcom/lenovo/anyshare/zA;->b(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 25
    aget v3, v0, v22

    const/4 v2, 0x1

    .line 26
    aget v1, v0, v2

    .line 27
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v23, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x0

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/HA;->b()I

    move-result v15

    .line 29
    invoke-static {v15}, Lcom/lenovo/anyshare/SA;->a(I)I

    move-result v14

    .line 30
    invoke-static {v15}, Lcom/lenovo/anyshare/SA;->b(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v13, p7

    if-ne v13, v9, :cond_3

    .line 31
    invoke-static {v14}, Lcom/lenovo/anyshare/zA;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v12, p8

    move/from16 v25, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    move/from16 v25, v3

    goto :goto_2

    :cond_3
    move/from16 v12, p8

    move/from16 v25, v13

    :goto_2
    if-ne v12, v9, :cond_5

    .line 32
    invoke-static {v14}, Lcom/lenovo/anyshare/zA;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v26, v3

    goto :goto_3

    :cond_4
    move/from16 v26, v1

    goto :goto_3

    :cond_5
    move/from16 v26, v12

    .line 33
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/HA;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v11

    .line 34
    iget-object v10, v8, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    move-object v9, v11

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object v8, v11

    move-object/from16 v11, p10

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move-object/from16 p6, v8

    move v8, v15

    move v15, v3

    move/from16 v16, v1

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lcom/lenovo/anyshare/zA;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/lenovo/anyshare/HA;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move-object v11, v0

    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    const/4 v9, 0x1

    move-object/from16 v2, p4

    move v12, v3

    move/from16 v3, v23

    move-object v13, v4

    move/from16 v4, v24

    move-object v14, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 37
    :goto_4
    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v3, "Downsampler"

    if-eq v1, v9, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_8
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v4, p6

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/zA;->a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-ltz v12, :cond_9

    if-ltz v10, :cond_9

    if-eqz p9, :cond_9

    if-eqz v0, :cond_9

    move-object v6, v3

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_7

    .line 38
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/zA;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_6

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    :goto_6
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    move-object/from16 p4, v3

    float-to-double v2, v5

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v6

    float-to-double v5, v3

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v2, v2

    mul-float v2, v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float v3, v3, v0

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v6, p4

    const/4 v5, 0x2

    .line 44
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_7
    if-lez v2, :cond_d

    if-lez v3, :cond_d

    .line 46
    iget-object v0, v1, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    invoke-static {v15, v0, v2, v3}, Lcom/lenovo/anyshare/zA;->a(Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/Dy;II)V

    goto :goto_9

    :cond_c
    :goto_8
    move-object v6, v3

    :cond_d
    :goto_9
    if-eqz v14, :cond_11

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_10

    .line 48
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v14, v0, :cond_e

    iget-object v0, v15, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v22, 0x1

    :cond_e
    if-eqz v22, :cond_f

    .line 50
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_a

    :cond_f
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_a
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_b

    :cond_10
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_11

    .line 51
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 52
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    move-object/from16 v2, p1

    invoke-static {v2, v15, v13, v0}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v13, v2, v0}, Lcom/lenovo/anyshare/zA$a;->a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    .line 54
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v0

    move/from16 v14, p7

    move/from16 v15, p8

    move-wide/from16 v16, v20

    .line 55
    invoke-static/range {v9 .. v17}, Lcom/lenovo/anyshare/zA;->a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    :cond_12
    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 56
    iget-object v2, v1, Lcom/lenovo/anyshare/zA;->k:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 57
    iget-object v2, v1, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    invoke-static {v2, v0, v8}, Lcom/lenovo/anyshare/SA;->a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 59
    iget-object v3, v1, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Dy;->a(Landroid/graphics/Bitmap;)V

    :cond_13
    return-object v2
.end method

.method public static a(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Downsampler"

    .line 125
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    .line 126
    invoke-interface {p2}, Lcom/lenovo/anyshare/zA$a;->a()V

    .line 127
    invoke-interface {p0}, Lcom/lenovo/anyshare/HA;->a()V

    .line 128
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 129
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/SA;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    :try_start_0
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/HA;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {}, Lcom/lenovo/anyshare/SA;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 134
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/lenovo/anyshare/zA;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 136
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 138
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Dy;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 140
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-static {}, Lcom/lenovo/anyshare/SA;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 142
    :catch_1
    :try_start_3
    throw v1

    .line 143
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/SA;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/zA;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zA;->i:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/zA;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 168
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 169
    invoke-static {v2}, Lcom/lenovo/anyshare/zA;->d(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 171
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/lenovo/anyshare/HA;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HA;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            "Lcom/lenovo/anyshare/zA$a;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    .line 8
    iget-object v1, v12, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lcom/lenovo/anyshare/Ay;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zA;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 10
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/zA;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/zA;->b:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/zA;->d:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/zA;->e:Lcom/lenovo/anyshare/nx;

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/zA;->e:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 17
    :try_start_0
    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/lenovo/anyshare/zA$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    iget-object v1, v12, Lcom/lenovo/anyshare/zA;->j:Lcom/lenovo/anyshare/Dy;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v14}, Lcom/lenovo/anyshare/zA;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 20
    iget-object v1, v12, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    invoke-interface {v1, v13}, Lcom/lenovo/anyshare/Ay;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v14}, Lcom/lenovo/anyshare/zA;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 22
    iget-object v1, v12, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    invoke-interface {v1, v13}, Lcom/lenovo/anyshare/Ay;->put(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 158
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {p4}, Lcom/lenovo/anyshare/zA;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 154
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/lenovo/anyshare/zA;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {p4}, Lcom/lenovo/anyshare/zA;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p3}, Lcom/lenovo/anyshare/zA;->a(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p7, p8}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Downsampler"

    .line 150
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/Dy;II)V
    .locals 2

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 164
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Dy;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/lenovo/anyshare/HA;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_12

    if-gtz v3, :cond_0

    goto/16 :goto_8

    .line 60
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/zA;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    move v11, v3

    .line 61
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_11

    .line 62
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v7

    if-eqz v7, :cond_10

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 63
    invoke-static {v14, v15}, Lcom/lenovo/anyshare/zA;->c(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 64
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/zA;->c(D)I

    move-result v2

    .line 65
    div-int v3, v10, v14

    .line 66
    div-int v2, v11, v2

    .line 67
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v7, v14, :cond_2

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 70
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-gt v3, v14, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/zA;->f:Ljava/util/Set;

    iget-object v14, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 71
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 73
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v7, v3, :cond_4

    int-to-float v3, v2

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v12

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    shl-int/lit8 v2, v2, 0x1

    .line 74
    :cond_4
    :goto_2
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x0

    if-ne v0, v3, :cond_5

    const/16 v0, 0x8

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 79
    div-int/lit8 v10, v2, 0x8

    if-lez v10, :cond_c

    .line 80
    div-int/2addr v3, v10

    .line 81
    div-int/2addr v0, v10

    goto :goto_6

    .line 82
    :cond_5
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v3, :cond_b

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v3, :cond_6

    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    int-to-float v0, v2

    div-float/2addr v13, v0

    .line 85
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v15, v0

    .line 86
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    :cond_7
    int-to-float v0, v2

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v3, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_5

    .line 89
    :cond_8
    rem-int v0, v10, v2

    if-nez v0, :cond_a

    rem-int v0, v11, v2

    if-eqz v0, :cond_9

    goto :goto_3

    .line 90
    :cond_9
    div-int v3, v10, v2

    .line 91
    div-int v0, v11, v2

    goto :goto_6

    :cond_a
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 92
    invoke-static {v0, v6, v3, v10}, Lcom/lenovo/anyshare/zA;->b(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;)[I

    move-result-object v0

    .line 93
    aget v3, v0, v7

    .line 94
    aget v0, v0, v9

    goto :goto_6

    :cond_b
    :goto_4
    int-to-float v0, v2

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v3, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_5
    double-to-int v0, v10

    .line 97
    :cond_c
    :goto_6
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v1

    float-to-double v10, v1

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v1, v13, :cond_d

    .line 99
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/zA;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 100
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/zA;->b(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 101
    :cond_d
    invoke-static/range {p10 .. p10}, Lcom/lenovo/anyshare/zA;->b(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_7

    .line 103
    :cond_e
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_7
    const/4 v1, 0x2

    .line 104
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculate scaling, source: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p7

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], power of two scaled: ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 106
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v14, v3

    move-object v13, v9

    move v9, v2

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    move-object v13, v9

    const/4 v1, 0x3

    .line 108
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/HA;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/zA;->n:Lcom/lenovo/anyshare/GA;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/GA;->a(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq p2, p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    .line 118
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/HA;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p4, 0x3

    const-string p6, "Downsampler"

    .line 119
    invoke-static {p6, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 121
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 122
    iget-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_4
    return-void

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zA;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 6
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;Landroid/graphics/BitmapFactory$Options;Lcom/lenovo/anyshare/zA$a;Lcom/lenovo/anyshare/Dy;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 4
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/zA;->d(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zA;->i:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zA;->i:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/HA$e;

    iget-object v0, p0, Lcom/lenovo/anyshare/zA;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/HA$e;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/lenovo/anyshare/Ay;)V

    sget-object v5, Lcom/lenovo/anyshare/zA;->g:Lcom/lenovo/anyshare/zA$a;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v5, Lcom/lenovo/anyshare/zA;->g:Lcom/lenovo/anyshare/zA$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/zA;->a(Ljava/io/InputStream;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            "Lcom/lenovo/anyshare/zA$a;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/HA$d;

    iget-object v0, p0, Lcom/lenovo/anyshare/zA;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/HA$d;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/lenovo/anyshare/Ay;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/HA$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/zA;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/HA$b;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/lenovo/anyshare/Ay;)V

    sget-object v5, Lcom/lenovo/anyshare/zA;->g:Lcom/lenovo/anyshare/zA$a;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;IILcom/lenovo/anyshare/ox;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/HA$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/zA;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/HA$c;-><init>(Ljava/io/File;Ljava/util/List;Lcom/lenovo/anyshare/Ay;)V

    sget-object v5, Lcom/lenovo/anyshare/zA;->g:Lcom/lenovo/anyshare/zA$a;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;

    return-void
.end method

.method public a([BIILcom/lenovo/anyshare/ox;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/HA$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/zA;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/zA;->l:Lcom/lenovo/anyshare/Ay;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/HA$a;-><init>([BLjava/util/List;Lcom/lenovo/anyshare/Ay;)V

    sget-object v5, Lcom/lenovo/anyshare/zA;->g:Lcom/lenovo/anyshare/zA$a;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zA;->a(Lcom/lenovo/anyshare/HA;IILcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/zA$a;)Lcom/lenovo/anyshare/sy;

    return-void
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
