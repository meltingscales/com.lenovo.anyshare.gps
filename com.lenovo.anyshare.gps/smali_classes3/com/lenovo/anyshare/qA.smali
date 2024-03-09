.class public Lcom/lenovo/anyshare/qA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sy;
.implements Lcom/lenovo/anyshare/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/sy<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/lenovo/anyshare/ny;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/lenovo/anyshare/Dy;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/lenovo/anyshare/qA;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/Dy;

    iput-object p2, p0, Lcom/lenovo/anyshare/qA;->b:Lcom/lenovo/anyshare/Dy;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qA;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qA;-><init>(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qA;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qA;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/lenovo/anyshare/BD;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qA;->b:Lcom/lenovo/anyshare/Dy;

    iget-object v1, p0, Lcom/lenovo/anyshare/qA;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Dy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
