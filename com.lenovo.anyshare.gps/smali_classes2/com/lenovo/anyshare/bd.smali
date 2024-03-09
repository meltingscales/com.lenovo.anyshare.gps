.class public Lcom/lenovo/anyshare/bd;
.super Lcom/lenovo/anyshare/Nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Nc<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Lcom/lenovo/anyshare/wf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wf<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ef<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bd;-><init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ef;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ef<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Nc;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bd;->i:Lcom/lenovo/anyshare/wf;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nc;->a(Lcom/lenovo/anyshare/Ef;)V

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/bd;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vf;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vf<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bd;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Nc;->d:F

    return-void
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    iget-object v4, p0, Lcom/lenovo/anyshare/bd;->j:Ljava/lang/Object;

    iget v7, p0, Lcom/lenovo/anyshare/Nc;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/Ef;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nc;->e:Lcom/lenovo/anyshare/Ef;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Nc;->f()V

    :cond_0
    return-void
.end method
