.class public final Lcom/lenovo/anyshare/sA;
.super Lcom/lenovo/anyshare/jw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/jw<",
        "Lcom/lenovo/anyshare/sA;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jw;-><init>()V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/sA;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sA;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sA;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sA;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/sA;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/XC;)Lcom/lenovo/anyshare/sA;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sA;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sA;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sA;->a(Lcom/lenovo/anyshare/XC;)Lcom/lenovo/anyshare/sA;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lcom/lenovo/anyshare/sA;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sA;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sA;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sA;->b(I)Lcom/lenovo/anyshare/sA;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/sA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aD<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lenovo/anyshare/sA;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sA;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sA;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/sA;

    return-object p0
.end method

.method public static d()Lcom/lenovo/anyshare/sA;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sA;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sA;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sA;->c()Lcom/lenovo/anyshare/sA;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/sA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aD<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/lenovo/anyshare/sA;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sA;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sA;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sA;->b(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/sA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/sA;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XC$a;->a()Lcom/lenovo/anyshare/XC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sA;->b(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/sA;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/XC;)Lcom/lenovo/anyshare/sA;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sA;->b(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/sA;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/lenovo/anyshare/sA;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/XC$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sA;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/sA;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/sA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aD<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/lenovo/anyshare/sA;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WC;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WC;-><init>(Lcom/lenovo/anyshare/aD;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sA;

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/sA;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sA;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/sA;

    move-result-object v0

    return-object v0
.end method
