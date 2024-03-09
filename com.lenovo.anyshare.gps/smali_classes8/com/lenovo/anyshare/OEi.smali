.class public Lcom/lenovo/anyshare/OEi;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OEi$a;,
        Lcom/lenovo/anyshare/PEi;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Lcom/lenovo/anyshare/OEi;

.field public e:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c053f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/OEi;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "ReservePopupView"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/OEi;->f:Ljava/lang/String;

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/OEi;->g:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object p0, p0, Lcom/lenovo/anyshare/OEi;->d:Lcom/lenovo/anyshare/OEi;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/lenovo/anyshare/OEi;->a:I

    return p0
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OEi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OEi;)Lcom/lenovo/anyshare/OEi;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/OEi;->d:Lcom/lenovo/anyshare/OEi;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OEi;)Lcom/ushareit/ads/reserve/db/ReserveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OEi;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/OEi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/OEi;->g:I

    if-gtz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/OEi;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 7
    new-instance v8, Lcom/lenovo/anyshare/OEi$a;

    int-to-long v3, v0

    const-wide/16 v5, 0x64

    move-object v1, v8

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/OEi$a;-><init>(Lcom/lenovo/anyshare/OEi;JJLandroid/widget/PopupWindow;)V

    .line 8
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    const v1, 0x7f090ea8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    const v1, 0x7f090ea4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->n:Ljava/lang/String;

    const v2, 0x7f0608b9

    invoke-static {v1, p1, v0, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    const v0, 0x7f090ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/MEi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MEi;-><init>(Lcom/lenovo/anyshare/OEi;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PEi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    const v0, 0x7f090e9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/NEi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NEi;-><init>(Lcom/lenovo/anyshare/OEi;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PEi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OEi;->a(Landroid/content/Context;)I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.main.MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42440000    # 49.0f

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_0
    const v0, 0x7f120664

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    :cond_5
    sget p1, Lcom/lenovo/anyshare/OEi;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/lenovo/anyshare/OEi;->a:I

    :cond_6
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 26
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 27
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    iget v0, v4, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v3, 0x4

    .line 32
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OEi;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/lenovo/anyshare/OEi;->a:I

    return-void
.end method
