.class public final Lcom/lenovo/anyshare/JA;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/lenovo/anyshare/ny;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/lenovo/anyshare/sy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/sy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/lenovo/anyshare/JA;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/sy;

    iput-object p2, p0, Lcom/lenovo/anyshare/JA;->b:Lcom/lenovo/anyshare/sy;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/JA;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/JA;->a(Landroid/content/res/Resources;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JA;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/JA;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JA;->a(Landroid/content/res/Resources;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JA;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/JA;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JA;-><init>(Landroid/content/res/Resources;Lcom/lenovo/anyshare/sy;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/lenovo/anyshare/JA;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/lenovo/anyshare/JA;->b:Lcom/lenovo/anyshare/sy;

    invoke-interface {v2}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JA;->get()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JA;->b:Lcom/lenovo/anyshare/sy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JA;->b:Lcom/lenovo/anyshare/sy;

    instance-of v1, v0, Lcom/lenovo/anyshare/ny;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/ny;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ny;->initialize()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JA;->b:Lcom/lenovo/anyshare/sy;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sy;->recycle()V

    return-void
.end method
