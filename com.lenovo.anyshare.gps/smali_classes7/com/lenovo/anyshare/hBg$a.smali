.class public final Lcom/lenovo/anyshare/hBg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hBg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/hBg$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg$a;->d:F

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/hBg;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hBg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hBg;-><init>()V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/hBg$a;->a:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hBg;->a(Lcom/lenovo/anyshare/hBg;F)F

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/hBg$a;->e:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hBg;->b(Lcom/lenovo/anyshare/hBg;F)F

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/hBg$a;->b:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hBg;->c(Lcom/lenovo/anyshare/hBg;F)F

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/hBg$a;->c:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hBg;->d(Lcom/lenovo/anyshare/hBg;F)F

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/hBg$a;->d:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hBg;->e(Lcom/lenovo/anyshare/hBg;F)F

    return-object v0
.end method

.method public b(F)Lcom/lenovo/anyshare/hBg$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg$a;->e:F

    return-object p0
.end method

.method public c(F)Lcom/lenovo/anyshare/hBg$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg$a;->a:F

    return-object p0
.end method

.method public d(F)Lcom/lenovo/anyshare/hBg$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg$a;->b:F

    return-object p0
.end method

.method public e(F)Lcom/lenovo/anyshare/hBg$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg$a;->c:F

    return-object p0
.end method
