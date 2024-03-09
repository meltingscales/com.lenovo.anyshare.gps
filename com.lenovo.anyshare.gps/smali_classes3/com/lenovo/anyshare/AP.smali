.class public Lcom/lenovo/anyshare/AP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/filepreview/txt/main/TxtReaderView;

.field public c:Lcom/lenovo/anyshare/SP;

.field public d:Landroid/widget/Scroller;

.field public e:Landroid/graphics/Path;

.field public f:Lcom/lenovo/anyshare/oP;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/AP;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/AP;->c:Lcom/lenovo/anyshare/SP;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    .line 7
    iget-object p1, p2, Lcom/lenovo/anyshare/SP;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/HP;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/AP;->a:I

    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/oP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->f:Lcom/lenovo/anyshare/oP;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xP;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AP;->f:Lcom/lenovo/anyshare/oP;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->f:Lcom/lenovo/anyshare/oP;

    return-object v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
