.class public final Lcom/lenovo/anyshare/Iy$b;
.super Lcom/lenovo/anyshare/Cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Cy<",
        "Lcom/lenovo/anyshare/Iy$a;",
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
.method public a()Lcom/lenovo/anyshare/Iy$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Iy$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iy$a;-><init>(Lcom/lenovo/anyshare/Iy$b;)V

    return-object v0
.end method

.method public a(ILjava/lang/Class;)Lcom/lenovo/anyshare/Iy$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lenovo/anyshare/Iy$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cy;->b()Lcom/lenovo/anyshare/Ly;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Iy$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Iy$a;->a(ILjava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic a()Lcom/lenovo/anyshare/Ly;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iy$b;->a()Lcom/lenovo/anyshare/Iy$a;

    move-result-object v0

    return-object v0
.end method
