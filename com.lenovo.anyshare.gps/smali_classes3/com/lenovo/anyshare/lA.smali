.class public Lcom/lenovo/anyshare/lA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/qx<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dy;

.field public final b:Lcom/lenovo/anyshare/qx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/qx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/qx<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lA;->a:Lcom/lenovo/anyshare/Dy;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/lA;->b:Lcom/lenovo/anyshare/qx;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ox;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lA;->b:Lcom/lenovo/anyshare/qx;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qx;->a(Lcom/lenovo/anyshare/ox;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/sy;Ljava/io/File;Lcom/lenovo/anyshare/ox;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/lenovo/anyshare/ox;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lA;->b:Lcom/lenovo/anyshare/qx;

    new-instance v1, Lcom/lenovo/anyshare/qA;

    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/lA;->a:Lcom/lenovo/anyshare/Dy;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/qA;-><init>(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/lenovo/anyshare/bx;->a(Ljava/lang/Object;Ljava/io/File;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/lenovo/anyshare/ox;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/sy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/lA;->a(Lcom/lenovo/anyshare/sy;Ljava/io/File;Lcom/lenovo/anyshare/ox;)Z

    move-result p1

    return p1
.end method
