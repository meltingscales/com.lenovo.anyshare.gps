.class public Lcom/lenovo/anyshare/CD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dw$b;
.implements Lcom/lenovo/anyshare/QC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CD$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dw$b<",
        "TT;>;",
        "Lcom/lenovo/anyshare/QC;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Lcom/lenovo/anyshare/CD$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CD$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/CD$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CD;->b:Lcom/lenovo/anyshare/CD$a;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/CD;->b:Lcom/lenovo/anyshare/CD$a;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/FC;->getSize(Lcom/lenovo/anyshare/QC;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lcom/lenovo/anyshare/CD;->a:[I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/CD;->b:Lcom/lenovo/anyshare/CD$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CD;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/CD;->b:Lcom/lenovo/anyshare/CD$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/CD$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/CD$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CD;->b:Lcom/lenovo/anyshare/CD$a;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/CD;->b:Lcom/lenovo/anyshare/CD$a;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/FC;->getSize(Lcom/lenovo/anyshare/QC;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CD;->a:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method
