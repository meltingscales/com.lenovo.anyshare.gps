.class public Lcom/lenovo/anyshare/KEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ufc;


# instance fields
.field public a:Lcom/lenovo/anyshare/MEc;

.field public b:B


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MEc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/KEc;->b:B

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/KEc;->a:Lcom/lenovo/anyshare/MEc;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KEc;->a:Lcom/lenovo/anyshare/MEc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/MEc;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/lenovo/anyshare/KEc;->b:B

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KEc;->a:Lcom/lenovo/anyshare/MEc;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/MEc;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/KEc;->b:B

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/KEc;->a:Lcom/lenovo/anyshare/MEc;

    return-void
.end method
