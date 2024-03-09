.class public Lcom/lenovo/anyshare/p_b;
.super Lcom/lenovo/anyshare/jWb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/p_b$a;
    }
.end annotation


# instance fields
.field public Q:Lcom/lenovo/anyshare/p_b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jWb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/p_b;->Q:Lcom/lenovo/anyshare/p_b$a;

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    div-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/lenovo/anyshare/PWb;->h:I

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/p_b;->Q:Lcom/lenovo/anyshare/p_b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/p_b;->Q:Lcom/lenovo/anyshare/p_b$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->w()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v4, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget-wide v5, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/p_b$a;->a(IIIJ)V

    :cond_0
    return-void
.end method
