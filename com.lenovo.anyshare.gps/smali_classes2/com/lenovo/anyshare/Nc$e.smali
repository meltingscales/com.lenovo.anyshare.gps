.class public final Lcom/lenovo/anyshare/Nc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Nc$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/vf<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Nc$e;->b:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/vf;

    iput-object p1, p0, Lcom/lenovo/anyshare/Nc$e;->a:Lcom/lenovo/anyshare/vf;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/vf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/vf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc$e;->a:Lcom/lenovo/anyshare/vf;

    return-object v0
.end method

.method public a(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Nc$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/Nc$e;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public b()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc$e;->a:Lcom/lenovo/anyshare/vf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vf;->d()F

    move-result v0

    return v0
.end method

.method public b(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nc$e;->a:Lcom/lenovo/anyshare/vf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vf;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc$e;->a:Lcom/lenovo/anyshare/vf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vf;->a()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
