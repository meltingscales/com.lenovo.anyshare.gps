.class public Lcom/lenovo/anyshare/Evg;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fvg;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
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
.field public final synthetic c:Lcom/lenovo/anyshare/Fvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Evg;->c:Lcom/lenovo/anyshare/Fvg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V
    .locals 0
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
    iget-object p2, p0, Lcom/lenovo/anyshare/Evg;->c:Lcom/lenovo/anyshare/Fvg;

    iget-object p2, p2, Lcom/lenovo/anyshare/Fvg;->c:Lcom/lenovo/anyshare/Vug;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Vug;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Evg;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
