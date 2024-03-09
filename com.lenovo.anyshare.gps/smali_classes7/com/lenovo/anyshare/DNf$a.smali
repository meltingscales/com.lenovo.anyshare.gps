.class public final Lcom/lenovo/anyshare/DNf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DNf;
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
.method public a(F)Lcom/lenovo/anyshare/DNf$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/DNf$a;->d:F

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/DNf;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DNf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DNf;-><init>()V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/DNf$a;->a:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DNf;->a(Lcom/lenovo/anyshare/DNf;F)F

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/DNf$a;->e:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DNf;->b(Lcom/lenovo/anyshare/DNf;F)F

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/DNf$a;->b:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DNf;->c(Lcom/lenovo/anyshare/DNf;F)F

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/DNf$a;->c:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DNf;->d(Lcom/lenovo/anyshare/DNf;F)F

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/DNf$a;->d:F

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DNf;->e(Lcom/lenovo/anyshare/DNf;F)F

    return-object v0
.end method

.method public b(F)Lcom/lenovo/anyshare/DNf$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/DNf$a;->e:F

    return-object p0
.end method

.method public c(F)Lcom/lenovo/anyshare/DNf$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/DNf$a;->a:F

    return-object p0
.end method

.method public d(F)Lcom/lenovo/anyshare/DNf$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/DNf$a;->b:F

    return-object p0
.end method

.method public e(F)Lcom/lenovo/anyshare/DNf$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/DNf$a;->c:F

    return-object p0
.end method
