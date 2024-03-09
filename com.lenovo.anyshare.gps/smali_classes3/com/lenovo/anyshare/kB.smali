.class public final Lcom/lenovo/anyshare/kB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Aw$a;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dy;

.field public final b:Lcom/lenovo/anyshare/Ay;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kB;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/kB;->a:Lcom/lenovo/anyshare/Dy;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/kB;->b:Lcom/lenovo/anyshare/Ay;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kB;->a:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Dy;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kB;->a:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Dy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kB;->b:Lcom/lenovo/anyshare/Ay;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ay;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/kB;->b:Lcom/lenovo/anyshare/Ay;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ay;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kB;->b:Lcom/lenovo/anyshare/Ay;

    if-nez v0, :cond_0

    .line 4
    new-array p1, p1, [B

    return-object p1

    .line 5
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Ay;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kB;->b:Lcom/lenovo/anyshare/Ay;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Ay;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
