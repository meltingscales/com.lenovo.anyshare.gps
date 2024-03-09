.class public Lcom/lenovo/anyshare/Wfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Wfc;


# instance fields
.field public b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wfc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wfc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Wfc;->a:Lcom/lenovo/anyshare/Wfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Wfc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Wfc;->a:Lcom/lenovo/anyshare/Wfc;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wfc;->b:Landroid/graphics/Paint;

    return-object v0
.end method
