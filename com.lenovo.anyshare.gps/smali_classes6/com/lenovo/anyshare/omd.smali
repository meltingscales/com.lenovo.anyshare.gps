.class public abstract Lcom/lenovo/anyshare/omd;
.super Lcom/lenovo/anyshare/mmd;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/omd;->a(Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/mmd;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mmd;->c()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/omd;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/omd;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
.end method

.method public abstract a(Landroid/graphics/Paint;)V
.end method
