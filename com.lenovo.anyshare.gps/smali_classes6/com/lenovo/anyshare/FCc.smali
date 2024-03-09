.class public Lcom/lenovo/anyshare/FCc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FCc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/VBc;

.field public b:Lcom/lenovo/anyshare/oCc;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/oCc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/FCc;->a:Lcom/lenovo/anyshare/VBc;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/FCc;->b:Lcom/lenovo/anyshare/oCc;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FCc;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mCc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/mCc;->a:Lcom/lenovo/anyshare/VBc;

    iget-object p1, p1, Lcom/lenovo/anyshare/mCc;->b:Lcom/lenovo/anyshare/oCc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/FCc;-><init>(Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/oCc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/IBc;)Z
    .locals 1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/IBc;->j()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DCc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FCc;->b:Lcom/lenovo/anyshare/oCc;

    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 4
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/FCc$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/FCc$a;-><init>(Lcom/lenovo/anyshare/FCc;Lcom/lenovo/anyshare/ECc;)V

    return-void
.end method
