.class public Lcom/lenovo/anyshare/Dxb;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fxb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/PC<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ushareit/content/item/AppItem;

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/Fxb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fxb;IILcom/ushareit/content/item/AppItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dxb;->e:Lcom/lenovo/anyshare/Fxb;

    iput-object p4, p0, Lcom/lenovo/anyshare/Dxb;->c:Lcom/ushareit/content/item/AppItem;

    iput p5, p0, Lcom/lenovo/anyshare/Dxb;->d:I

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/PC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Dxb;->e:Lcom/lenovo/anyshare/Fxb;

    iget-object p2, p2, Lcom/lenovo/anyshare/Fxb;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dxb;->c:Lcom/ushareit/content/item/AppItem;

    iget v1, p0, Lcom/lenovo/anyshare/Dxb;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dxb;->e:Lcom/lenovo/anyshare/Fxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fxb;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dxb;->c:Lcom/ushareit/content/item/AppItem;

    iget v1, p0, Lcom/lenovo/anyshare/Dxb;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Gxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Dxb;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
