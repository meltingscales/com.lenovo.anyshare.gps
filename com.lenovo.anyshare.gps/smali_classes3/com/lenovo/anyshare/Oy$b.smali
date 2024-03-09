.class public Lcom/lenovo/anyshare/Oy$b;
.super Lcom/lenovo/anyshare/Cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Cy<",
        "Lcom/lenovo/anyshare/Oy$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/lenovo/anyshare/Ly;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oy$b;->a()Lcom/lenovo/anyshare/Oy$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/Oy$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Oy$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oy$a;-><init>(Lcom/lenovo/anyshare/Oy$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/lenovo/anyshare/Oy$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cy;->b()Lcom/lenovo/anyshare/Ly;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oy$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Oy$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
