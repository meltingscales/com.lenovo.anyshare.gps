.class public abstract Lcom/lenovo/anyshare/dwj;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cwj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dwj;->l:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dwj;->m:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dwj;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dwj;->l:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/dwj;->m:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dwj;->n:Z

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dwj;->D()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dwj;->o:I

    iget v1, p0, Lcom/lenovo/anyshare/dwj;->p:I

    const/16 v2, 0x50

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dwj;->n:Z

    return v0
.end method

.method public v()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dwj;->m:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dwj;->l:Z

    return v0
.end method
