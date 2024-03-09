.class public final Lcom/lenovo/anyshare/fz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/app/ActivityManager;

.field public d:Lcom/lenovo/anyshare/fz$c;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/lenovo/anyshare/fz$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/fz$a;->e:F

    .line 3
    sget v0, Lcom/lenovo/anyshare/fz$a;->a:I

    int-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/fz$a;->f:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/fz$a;->g:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/fz$a;->h:F

    const/high16 v0, 0x400000

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/fz$a;->i:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/fz$a;->b:Landroid/content/Context;

    const-string v0, "activity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/fz$a;->c:Landroid/app/ActivityManager;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/fz$b;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fz$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fz$a;->d:Lcom/lenovo/anyshare/fz$c;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/fz$a;->c:Landroid/app/ActivityManager;

    invoke-static {p1}, Lcom/lenovo/anyshare/fz;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/fz$a;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/fz$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fz$a;->f:F

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/fz$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/fz$a;->i:I

    return-object p0
.end method

.method public a(Landroid/app/ActivityManager;)Lcom/lenovo/anyshare/fz$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fz$a;->c:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/fz$c;)Lcom/lenovo/anyshare/fz$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fz$a;->d:Lcom/lenovo/anyshare/fz$c;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/fz;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fz;-><init>(Lcom/lenovo/anyshare/fz$a;)V

    return-object v0
.end method

.method public b(F)Lcom/lenovo/anyshare/fz$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fz$a;->h:F

    return-object p0
.end method

.method public c(F)Lcom/lenovo/anyshare/fz$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fz$a;->g:F

    return-object p0
.end method

.method public d(F)Lcom/lenovo/anyshare/fz$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fz$a;->e:F

    return-object p0
.end method
