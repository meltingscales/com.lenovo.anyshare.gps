.class public synthetic Lcom/lenovo/anyshare/OQg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->values()[Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/OQg;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/OQg;->d:[I

    sget-object v2, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->BLUR:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/OQg;->d:[I

    sget-object v3, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->CIRCLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/OQg;->d:[I

    sget-object v4, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->COLLECTION:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/lenovo/anyshare/OQg;->d:[I

    sget-object v5, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->ROUND_RECTANGLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/lenovo/anyshare/OQg;->c:[I

    :try_start_4
    sget-object v4, Lcom/lenovo/anyshare/OQg;->c:[I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/lenovo/anyshare/OQg;->c:[I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->values()[Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/lenovo/anyshare/OQg;->b:[I

    :try_start_6
    sget-object v4, Lcom/lenovo/anyshare/OQg;->b:[I

    sget-object v5, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->NONE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/lenovo/anyshare/OQg;->b:[I

    sget-object v5, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/lenovo/anyshare/OQg;->b:[I

    sget-object v5, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->RESOURCE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/lenovo/anyshare/OQg;->b:[I

    sget-object v5, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->DATA:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/lenovo/anyshare/OQg;->b:[I

    sget-object v5, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->ALL:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 4
    :catch_a
    invoke-static {}, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->values()[Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/lenovo/anyshare/OQg;->a:[I

    :try_start_b
    sget-object v4, Lcom/lenovo/anyshare/OQg;->a:[I

    sget-object v5, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->LOW:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/lenovo/anyshare/OQg;->a:[I

    sget-object v4, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/lenovo/anyshare/OQg;->a:[I

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->HIGH:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/lenovo/anyshare/OQg;->a:[I

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->IMMEDIATE:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
