.class public Lcom/my/target/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/v5;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/my/target/da;->c(I)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lcom/my/target/da;->c(I)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lcom/my/target/da;->c(I)I

    move-result v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lcom/my/target/da;->c(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e()Lcom/my/target/v5;
    .locals 1

    new-instance v0, Lcom/my/target/v5;

    invoke-direct {v0}, Lcom/my/target/v5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v5;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/v5;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/my/target/v5;->a:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/v5;->b:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/my/target/v5;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v5;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/my/target/v5;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/v5;->d:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/my/target/v5;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v5;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v5;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/my/target/v5;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/v5;->f:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/my/target/v5;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v5;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/v5;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/my/target/v5;->g:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/v5;->h:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lcom/my/target/v5;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/my/target/v5;->b:Landroid/graphics/Rect;

    return-object v0
.end method
