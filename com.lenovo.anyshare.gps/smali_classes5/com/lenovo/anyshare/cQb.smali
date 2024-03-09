.class public final Lcom/lenovo/anyshare/cQb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/cQb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cQb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cQb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cQb;->b:Lcom/lenovo/anyshare/cQb;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bQb;->a:Lcom/lenovo/anyshare/bQb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cQb;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Bitmap.createBitmap(bitm\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v3, -0xbdbdbe

    .line 40
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 41
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 45
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v2, v6, p2, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    invoke-virtual {v2, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xc5c6

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v2, 0x21

    .line 21
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final a(Landroid/widget/RemoteViews;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 25
    aget v3, v0, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v4}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 26
    aget v3, v0, v2

    invoke-direct {p0, p1, v3, v1}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    if-le p2, v2, :cond_1

    .line 28
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f090e8b
        0x7f090e8c
        0x7f090e8d
        0x7f090e8e
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/cQb;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const v0, 0x7f0c0984

    goto :goto_0

    :cond_0
    const v0, 0x7f0c097b

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->b()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x64

    if-lt p2, v2, :cond_1

    const-string p2, "99+"

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v2, "pkgList"

    .line 5
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const v3, 0x7f090eb0

    const v4, 0x7f0914eb

    const v5, 0x7f0914f0

    const/4 v6, 0x0

    const v7, 0x7f0903a3

    const/16 v8, 0x8

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 7
    invoke-direct {p0, v1, v5, v6}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    .line 8
    invoke-direct {p0, v1, v4, v6}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    .line 9
    invoke-direct {p0, v1, v7, v8}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    const v0, 0x7f11138b

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026tilock_notify_tips_title)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cQb;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0, v1, v5, v8}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    .line 12
    invoke-direct {p0, v1, v4, v8}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    .line 13
    invoke-direct {p0, v1, v7, v6}, Lcom/lenovo/anyshare/cQb;->a(Landroid/widget/RemoteViews;II)V

    const p2, 0x7f1113a2    # 1.9284E38f

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f11139a

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    return-object v1
.end method

.method public final a(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 2

    const-string v0, "notificationView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Grf;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/cQb;->b:Lcom/lenovo/anyshare/cQb;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/dQb;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, p3, v1}, Lcom/lenovo/anyshare/cQb;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    const p3, 0x7f0801ca

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
