.class public Lcom/lenovo/anyshare/eWb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dWb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dWb;

    .line 9
    iget-wide v0, p1, Lcom/lenovo/anyshare/dWb;->f:J

    add-long/2addr v0, p2

    .line 10
    iput-wide v0, p1, Lcom/lenovo/anyshare/dWb;->f:J

    return-void
.end method

.method public a(ILandroid/media/MediaFormat;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dWb;

    iput-object p2, p1, Lcom/lenovo/anyshare/dWb;->c:Landroid/media/MediaFormat;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dWb;

    .line 5
    iput-object p2, p1, Lcom/lenovo/anyshare/dWb;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p1, Lcom/lenovo/anyshare/dWb;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dWb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dWb;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/dWb;->b:Landroid/media/MediaFormat;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eWb;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
