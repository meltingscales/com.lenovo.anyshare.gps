.class public abstract Lcom/lenovo/anyshare/JNb;
.super Lcom/lenovo/anyshare/ENb;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ENb;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JNb;->l:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/JNb;->m:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JNb;->n:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JNb;->p()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/JNb;->o:I

    iget v1, p0, Lcom/lenovo/anyshare/JNb;->p:I

    const/16 v2, 0x50

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JNb;->n:Z

    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/JNb;->m:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JNb;->l:Z

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method
