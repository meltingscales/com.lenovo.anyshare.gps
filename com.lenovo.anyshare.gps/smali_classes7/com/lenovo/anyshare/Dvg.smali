.class public Lcom/lenovo/anyshare/Dvg;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ivg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IIILcom/lenovo/anyshare/Vug;)V
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
.field public final synthetic c:Lcom/lenovo/anyshare/Vug;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vug;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dvg;->c:Lcom/lenovo/anyshare/Vug;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dvg;->d:Landroid/content/Context;

    iput p3, p0, Lcom/lenovo/anyshare/Dvg;->e:I

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
    iget-object p2, p0, Lcom/lenovo/anyshare/Dvg;->c:Lcom/lenovo/anyshare/Vug;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Vug;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/lenovo/anyshare/vC;

    invoke-direct {p1}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/HEa;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vC;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dvg;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Dvg;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Cvg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cvg;-><init>(Lcom/lenovo/anyshare/Dvg;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicPlayUtils"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Dvg;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
