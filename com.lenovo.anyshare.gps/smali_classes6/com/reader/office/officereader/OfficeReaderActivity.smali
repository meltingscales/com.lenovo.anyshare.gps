.class public Lcom/reader/office/officereader/OfficeReaderActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pIc;


# instance fields
.field public A:Lcom/reader/office/officereader/beans/AImageButton;

.field public B:Z

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/LinearLayout;

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/lenovo/anyshare/xIc;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lcom/reader/office/officereader/FindToolBar;

.field public t:Lcom/reader/office/ss/sheetbar/SheetBar;

.field public u:Landroid/widget/Toast;

.field public v:Landroid/view/View;

.field public w:Landroid/view/WindowManager;

.field public x:Landroid/view/WindowManager$LayoutParams;

.field public y:Lcom/reader/office/officereader/beans/AImageButton;

.field public z:Lcom/reader/office/officereader/beans/AImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->l:Ljava/util/concurrent/Executor;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->o:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    .line 6
    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->B:Z

    const-string v0, "#EFEFEF"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->D:Ljava/lang/Object;

    return-void
.end method

.method private A()V
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7706000d

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    new-instance v11, Lcom/reader/office/officereader/beans/AImageButton;

    iget-object v6, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const v4, 0x77090006

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v10, 0x2000000d

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/reader/office/officereader/beans/AImageButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V

    iput-object v11, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    .line 6
    iget-object v4, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v4, v3}, Lcom/reader/office/officereader/beans/AImageButton;->setNormalBgResID(I)V

    .line 7
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    const v4, 0x7706000e

    invoke-virtual {v3, v4}, Lcom/reader/office/officereader/beans/AImageButton;->setPushBgResID(I)V

    .line 8
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v3, Lcom/reader/office/officereader/beans/AImageButton;

    iget-object v9, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const v4, 0x77090005

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x2000000e

    move-object v7, v3

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/reader/office/officereader/beans/AImageButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V

    iput-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    .line 10
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    const v4, 0x77060010

    invoke-virtual {v3, v4}, Lcom/reader/office/officereader/beans/AImageButton;->setNormalBgResID(I)V

    .line 11
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    const v4, 0x77060011

    invoke-virtual {v3, v4}, Lcom/reader/office/officereader/beans/AImageButton;->setPushBgResID(I)V

    .line 12
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7706000f

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    new-instance v3, Lcom/reader/office/officereader/beans/AImageButton;

    iget-object v7, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const v4, 0x77090003

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    const v11, 0x2000001d

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/reader/office/officereader/beans/AImageButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V

    iput-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    .line 15
    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    const v3, 0x77060012

    invoke-virtual {v2, v3}, Lcom/reader/office/officereader/beans/AImageButton;->setNormalBgResID(I)V

    .line 16
    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    const v3, 0x77060013

    invoke-virtual {v2, v3}, Lcom/reader/office/officereader/beans/AImageButton;->setPushBgResID(I)V

    .line 17
    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    .line 19
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    .line 20
    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x28

    .line 22
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method private B()Landroid/view/ViewGroup;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->c:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x77060021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42900000    # 72.0f

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    const-string v1, "#191919"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->H:Landroid/view/View;

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 29
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->H:Landroid/view/View;

    const-string v2, "#f4f4f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    invoke-static {v2}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v2, "#757575"

    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "Loading"

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/reader/office/officereader/OfficeReaderActivity;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->F:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->F:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "tempPic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->F:Ljava/lang/String;

    .line 11
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "export_image.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error conveting bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/reader/office/officereader/OfficeReaderActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/officereader/OfficeReaderActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/reader/office/officereader/OfficeReaderActivity;)Lcom/lenovo/anyshare/xIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    return-object p0
.end method

.method public static synthetic c(Lcom/reader/office/officereader/OfficeReaderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/reader/office/officereader/OfficeReaderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/reader/office/officereader/OfficeReaderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Nfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xIc;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/VFc;->a()Lcom/lenovo/anyshare/VFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VFc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->i:Z

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->h:J

    .line 38
    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->j:Ljava/lang/Throwable;

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 40
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->k:Ljava/lang/String;

    iget-wide v5, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->h:J

    iget-wide v7, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->g:J

    sub-long v7, v5, v7

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v5, "failed"

    move-wide v6, v7

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/_Hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->m()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/cFc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cFc;-><init>(Lcom/reader/office/officereader/OfficeReaderActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/16 v1, 0x14

    if-eq p1, v1, :cond_5

    const/16 v1, 0x19

    if-eq p1, v1, :cond_4

    const v1, 0x2000001a

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const v1, 0x40000004    # 2.000001f

    if-eq p1, v1, :cond_2

    const p2, 0x2f000001

    const v1, 0x2f000002

    packed-switch p1, :pswitch_data_0

    return v2

    .line 20
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->c()Lcom/lenovo/anyshare/oIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/oIc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->s:Lcom/reader/office/officereader/FindToolBar;

    invoke-virtual {p1, v1, v2}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    .line 22
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->u:Landroid/widget/Toast;

    const-string p2, "DIALOG_FIND_TO_END"

    invoke-virtual {p0, p2}, Lcom/reader/office/officereader/OfficeReaderActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->u:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->s:Lcom/reader/office/officereader/FindToolBar;

    invoke-virtual {p1, p2, v0}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->c()Lcom/lenovo/anyshare/oIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/oIc;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->s:Lcom/reader/office/officereader/FindToolBar;

    invoke-virtual {p1, p2, v2}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    .line 27
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->u:Landroid/widget/Toast;

    const-string p2, "DIALOG_FIND_TO_BEGIN"

    invoke-virtual {p0, p2}, Lcom/reader/office/officereader/OfficeReaderActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->u:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->s:Lcom/reader/office/officereader/FindToolBar;

    invoke-virtual {p1, v1, v0}, Lcom/reader/office/officereader/beans/AToolsbar;->a(IZ)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->t:Lcom/reader/office/ss/sheetbar/SheetBar;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/ss/sheetbar/SheetBar;->setFocusSheetButton(I)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/GIc;->b(I)V

    goto :goto_0

    .line 32
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->p()V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2f000001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WDc;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->B:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 6

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->E:Z

    const/16 v0, 0x200

    const v1, 0x1020016

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->A()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800035

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x5

    .line 6
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    iget-object v5, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const v4, 0x800013

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {v3, v4, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800015

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {v3, v4, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 19
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {p1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {p1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {p1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 30
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->m:Z

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->dispose()V

    .line 4
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->s:Lcom/reader/office/officereader/FindToolBar;

    .line 6
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->t:Lcom/reader/office/ss/sheetbar/SheetBar;

    .line 7
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 8
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    .line 9
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    .line 10
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0}, Lcom/reader/office/officereader/beans/AImageButton;->a()V

    .line 11
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0}, Lcom/reader/office/officereader/beans/AImageButton;->a()V

    .line 12
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0}, Lcom/reader/office/officereader/beans/AImageButton;->a()V

    .line 13
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    .line 14
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    .line 15
    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->C:Z

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public error(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 10

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WDc;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->i:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->h:J

    .line 9
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->k:Ljava/lang/String;

    iget-wide v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->h:J

    iget-wide v5, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->g:J

    sub-long/2addr v1, v5

    const/4 v8, 0x0

    const-string v5, "success"

    const-string v9, ""

    move-wide v6, v1

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/_Hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->v:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->v:Landroid/view/View;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xIc;->getView()Landroid/view/View;

    move-result-object v1

    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/bNc;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/lenovo/anyshare/_Ec;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/_Ec;-><init>(Lcom/reader/office/officereader/OfficeReaderActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->m()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/lenovo/anyshare/aFc;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/aFc;-><init>(Lcom/reader/office/officereader/OfficeReaderActivity;Ljava/lang/String;)V

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->m()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/bFc;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/bFc;-><init>(Lcom/reader/office/officereader/OfficeReaderActivity;Ljava/lang/String;)V

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getPageListViewMovingPosition()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->t:Lcom/reader/office/ss/sheetbar/SheetBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/ss/sheetbar/SheetBar;->getSheetbarHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const/4 v1, 0x0

    const/high16 v2, 0x51000000

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/reader/office/officereader/OfficeReaderActivity;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const v3, 0x51000002

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/xIc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->k()Lcom/lenovo/anyshare/qIc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->k()Lcom/lenovo/anyshare/qIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qIc;->b()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->i:Z

    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->b:Lcom/lenovo/anyshare/XDc;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->d:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lcom/lenovo/anyshare/XDc;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WDc;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 p1, -0x1

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nfc;->a(Landroid/app/Activity;I)V

    const p1, 0x77080004

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/high16 p1, 0x77070000

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    const p1, 0x7707000d

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    const p1, 0x77070005

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->c:Landroid/widget/ImageView;

    const p1, 0x77070008

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->f:Landroid/widget/LinearLayout;

    const p1, 0x7707000c

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->H:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    const-string v1, "WpsResourceNotFound"

    invoke-interface {p1, p0, v1, v0}, Lcom/lenovo/anyshare/VDc;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->B()Landroid/view/ViewGroup;

    .line 17
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x77060014

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/yFc;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x77060015

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/yFc;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x77060017    # 2.71785E33f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/yFc;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x77060018

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/yFc;->c:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    new-instance p1, Lcom/lenovo/anyshare/xIc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xIc;-><init>(Lcom/lenovo/anyshare/pIc;)V

    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    .line 23
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    new-instance v0, Lcom/lenovo/anyshare/YEc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YEc;-><init>(Lcom/reader/office/officereader/OfficeReaderActivity;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/xIc;->h:Lcom/lenovo/anyshare/Ufc;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filePath"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    const-string v0, "file_name"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->d:Landroid/net/Uri;

    .line 28
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "src_uri"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->d:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    const-string v0, "portal"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->k:Ljava/lang/String;

    const-string v0, "file_type"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->e:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/ZEc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZEc;-><init>(Lcom/reader/office/officereader/OfficeReaderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->g:J

    .line 37
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_Hc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_Hc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->z()V

    .line 41
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xIc;->f()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 42
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->G:Landroid/view/ViewGroup;

    const-string v0, "#f8f8f8"

    if-eqz p1, :cond_4

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 44
    :cond_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nfc;->a(Landroid/app/Activity;I)V

    .line 45
    iget-object p1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/xIc;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZDc;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ZDc;->k:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->dispose()V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->j:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficeReader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "success"

    goto :goto_0

    :cond_2
    const-string v0, "failed"

    :goto_0
    move-object v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->g:J

    sub-long/2addr v0, v5

    iget-wide v7, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->h:J

    sub-long/2addr v7, v5

    iget-object v5, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->j:Ljava/lang/Throwable;

    if-nez v5, :cond_3

    const-string v5, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v9, v5

    move-wide v5, v0

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/_Hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const/high16 v1, 0x51000000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "success"

    goto :goto_0

    :cond_1
    const-string v1, "failed"

    :goto_0
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/VDc;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->q:Lcom/lenovo/anyshare/xIc;

    const/high16 v1, 0x51000000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xIc;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800035

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x5

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->A:Lcom/reader/office/officereader/beans/AImageButton;

    iget-object v3, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800013

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->y:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->x:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800015

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->w:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->z:Lcom/reader/office/officereader/beans/AImageButton;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-direct {p0}, Lcom/reader/office/officereader/OfficeReaderActivity;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/VDc;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->m:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/reader/office/officereader/beans/AToolsbar;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/reader/office/officereader/beans/AToolsbar;

    invoke-virtual {v2}, Lcom/reader/office/officereader/beans/AToolsbar;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->B:Z

    return v0
.end method

.method public t()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/officereader/OfficeReaderActivity;->C:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "GBK"

    return-object v0
.end method
