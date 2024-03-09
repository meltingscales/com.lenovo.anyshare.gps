.class public final Lcom/lenovo/anyshare/VC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/_C<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/_C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_C<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/VC;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VC;Lcom/lenovo/anyshare/_C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/_C<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VC$a;->b:Lcom/lenovo/anyshare/VC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/VC$a;->a:Lcom/lenovo/anyshare/_C;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/_C$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/lenovo/anyshare/_C$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/_C$a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/lenovo/anyshare/VC$a;->b:Lcom/lenovo/anyshare/VC;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/VC;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VC$a;->a:Lcom/lenovo/anyshare/_C;

    invoke-interface {p1, v1, p2}, Lcom/lenovo/anyshare/_C;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/_C$a;)Z

    move-result p1

    return p1
.end method
