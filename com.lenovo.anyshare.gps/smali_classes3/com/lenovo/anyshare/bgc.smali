.class public Lcom/lenovo/anyshare/bgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Lcom/lenovo/anyshare/vgc;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/Ggc;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bgc;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    iput-object v0, p0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 7
    iget-boolean v0, p1, Lcom/lenovo/anyshare/bgc;->c:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgc;->c:Z

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    iput-object v0, p0, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    .line 9
    iget-boolean p1, p1, Lcom/lenovo/anyshare/bgc;->e:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/bgc;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vgc;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ggc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bgc;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bgc;->c:Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bgc;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    :cond_0
    return-void
.end method
