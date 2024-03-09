.class public final Lcom/lenovo/anyshare/dB;
.super Lcom/lenovo/anyshare/jw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/jw<",
        "Lcom/lenovo/anyshare/dB;",
        "Landroid/graphics/drawable/Drawable;",
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

.method public static b(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dB;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/XC;)Lcom/lenovo/anyshare/dB;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dB;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC;)Lcom/lenovo/anyshare/dB;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/dB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aD<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/lenovo/anyshare/dB;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dB;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/dB;

    return-object p0
.end method

.method public static c(I)Lcom/lenovo/anyshare/dB;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dB;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dB;->b(I)Lcom/lenovo/anyshare/dB;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/lenovo/anyshare/dB;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dB;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dB;->c()Lcom/lenovo/anyshare/dB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XC$a;->a()Lcom/lenovo/anyshare/XC;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC;)Lcom/lenovo/anyshare/dB;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/XC;)Lcom/lenovo/anyshare/dB;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dB;

    return-object p1
.end method

.method public b(I)Lcom/lenovo/anyshare/dB;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/XC$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/dB;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object v0

    return-object v0
.end method
