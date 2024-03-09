.class public final Lcom/lenovo/anyshare/vB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/xB<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dy;

.field public final b:Lcom/lenovo/anyshare/xB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xB<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/xB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xB<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/xB;Lcom/lenovo/anyshare/xB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/xB<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/lenovo/anyshare/xB<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vB;->a:Lcom/lenovo/anyshare/Dy;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/vB;->b:Lcom/lenovo/anyshare/xB;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/vB;->c:Lcom/lenovo/anyshare/xB;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/lenovo/anyshare/sy<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sy;Lcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vB;->b:Lcom/lenovo/anyshare/xB;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vB;->a:Lcom/lenovo/anyshare/Dy;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/xB;->a(Lcom/lenovo/anyshare/sy;Lcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vB;->c:Lcom/lenovo/anyshare/xB;

    invoke-static {p1}, Lcom/lenovo/anyshare/vB;->a(Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/xB;->a(Lcom/lenovo/anyshare/sy;Lcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
