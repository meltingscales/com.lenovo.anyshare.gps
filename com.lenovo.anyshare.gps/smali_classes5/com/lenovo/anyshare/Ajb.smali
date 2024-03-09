.class public Lcom/lenovo/anyshare/Ajb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "other"

.field public static b:Ljava/lang/String; = "Other Notifications"

.field public static volatile c:Lcom/lenovo/anyshare/Ajb;

.field public static d:Lcom/lenovo/anyshare/ojb;


# instance fields
.field public e:Landroid/app/NotificationManager;

.field public f:Landroid/app/Notification;

.field public g:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ojb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ojb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ajb;->f:Landroid/app/Notification;

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 97
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_0

    .line 98
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601d2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(ZI)I
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    const/high16 p0, 0x2000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x4000000

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ButtonId"

    const/16 v1, 0x69

    .line 101
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createProgressImageView() called with: nProgress = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ToolbarUtils"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701d8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070181

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070133

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070219

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 35
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07015a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10e

    const/16 v7, 0x168

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Ajb;->b(I)I

    move-result v8

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Ajb;->a(I)I

    move-result v9

    mul-int/lit8 v10, v4, 0x2

    .line 38
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 39
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v12, v1

    .line 44
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance v9, Landroid/graphics/RectF;

    sub-int v1, v10, v1

    int-to-float v1, v1

    invoke-direct {v9, v12, v12, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v6

    int-to-float v6, v7

    const/16 v16, 0x0

    move-object v12, v15

    move-object v13, v9

    move-object v7, v14

    move v14, v1

    move-object/from16 p1, v15

    move v15, v6

    move-object/from16 v17, v7

    .line 47
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-int/lit16 v6, v0, 0x168

    .line 48
    div-int/lit8 v6, v6, 0x64

    .line 49
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v15, v6

    move-object/from16 v12, p1

    .line 50
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v5, v5

    .line 56
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    int-to-float v6, v10

    .line 58
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%d%%"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v11
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createProgressImageView() called with: nProgress = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ToolbarUtils"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 63
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070133

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 64
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Ajb;->a(I)I

    move-result v6

    mul-int/lit8 v7, v2, 0x2

    .line 66
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 67
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    .line 69
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v9, v3

    .line 72
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance v6, Landroid/graphics/RectF;

    sub-int v3, v7, v3

    int-to-float v3, v3

    invoke-direct {v6, v9, v9, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0x10e

    int-to-float v3, v3

    const/16 v9, 0x168

    int-to-float v12, v9

    const/16 v16, 0x0

    move-object v9, v15

    move-object v10, v6

    move v11, v3

    move-object/from16 p1, v8

    const/4 v8, 0x1

    move/from16 v13, v16

    move-object/from16 v16, v14

    .line 75
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-int/lit16 v9, v0, 0x168

    .line 76
    div-int/lit8 v9, v9, 0x64

    .line 77
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v9

    const/4 v13, 0x0

    move-object v9, v15

    .line 78
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v3, v4

    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    int-to-float v4, v7

    .line 86
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 87
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "%d%%"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v15, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 89
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 94
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    .line 95
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    int-to-float v2, v4

    int-to-float v3, v5

    .line 96
    invoke-virtual {v15, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 27
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x1cd8e3

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v2, 0x21

    invoke-virtual {v1, p0, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static a()Lcom/lenovo/anyshare/Ajb;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ajb;->c:Lcom/lenovo/anyshare/Ajb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Ajb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ajb;->c:Lcom/lenovo/anyshare/Ajb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ajb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ajb;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Ajb;->c:Lcom/lenovo/anyshare/Ajb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Ajb;->c:Lcom/lenovo/anyshare/Ajb;

    return-object v0
.end method

.method private a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Kjb;->a()Lcom/lenovo/anyshare/Kjb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Kjb;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->l()I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_0

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601d1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private b(Landroid/app/Service;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ajb;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajb;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajb;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    const/4 v4, 0x0

    invoke-direct {p0, v1, p1, v2, v4}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080d9f

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajb;->f:Landroid/app/Notification;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->f:Landroid/app/Notification;

    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->e:Landroid/app/NotificationManager;

    sget-object v1, Lcom/lenovo/anyshare/Ajb;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/Ajb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    const/16 v0, 0xc

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Ajb;->f:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/qjb;->b()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->E()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()I
    .locals 2

    const-string v0, "ToolbarUtils"

    const-string v1, "getBigRemoteViewDefaultWithWeatherLayout return normal"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c05a1

    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajb;->e()I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const v0, 0x7f0c05a2

    goto :goto_0

    :cond_0
    const v0, 0x7f0c05a1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->e:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->f:Landroid/app/Notification;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarUtils"

    const-string v1, "updateToolBar "

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajb;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V

    .line 14
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajb;->f()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/lenovo/anyshare/ojb;Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    const p2, 0x7f080d9f

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    new-instance p2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajb;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ajb;->f:Landroid/app/Notification;

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ajb;->e:Landroid/app/NotificationManager;

    const/16 p2, 0xc

    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->f:Landroid/app/Notification;

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToolBar.notify"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Service;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajb;->e:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajb;->e:Landroid/app/NotificationManager;

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ajb;->b(Landroid/app/Service;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/pcj;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zjb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zjb;-><init>(Lcom/lenovo/anyshare/Ajb;Landroid/content/Context;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ajb;->d:Lcom/lenovo/anyshare/ojb;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ajb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ojb;)V

    return-void
.end method
