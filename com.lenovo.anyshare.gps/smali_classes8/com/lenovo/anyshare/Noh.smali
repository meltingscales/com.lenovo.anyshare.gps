.class public abstract Lcom/lenovo/anyshare/Noh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ooh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ooh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Poh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Poh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/lenovo/anyshare/iw;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Noh;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Noh;->e:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public abstract a(Lcom/ushareit/entity/card/SZCard;)V
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Noh;->d:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Noh;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Ooh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
