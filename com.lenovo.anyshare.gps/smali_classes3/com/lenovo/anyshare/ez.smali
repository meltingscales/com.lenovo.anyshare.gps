.class public Lcom/lenovo/anyshare/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dz;


# instance fields
.field public a:Lcom/lenovo/anyshare/dz$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/sy<",
            "*>;)",
            "Lcom/lenovo/anyshare/sy<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ez;->a:Lcom/lenovo/anyshare/dz$a;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/dz$a;->a(Lcom/lenovo/anyshare/sy;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dz$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ez;->a:Lcom/lenovo/anyshare/dz$a;

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
