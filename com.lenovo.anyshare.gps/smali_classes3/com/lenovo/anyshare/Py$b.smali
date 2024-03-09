.class public Lcom/lenovo/anyshare/Py$b;
.super Lcom/lenovo/anyshare/Cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Py;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Cy<",
        "Lcom/lenovo/anyshare/Py$a;",
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Py$b;->a()Lcom/lenovo/anyshare/Py$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/Py$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Py$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Py$a;-><init>(Lcom/lenovo/anyshare/Py$b;)V

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/Py$a;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Cy;->b()Lcom/lenovo/anyshare/Ly;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Py$a;

    .line 3
    iput p1, v0, Lcom/lenovo/anyshare/Py$a;->b:I

    return-object v0
.end method
