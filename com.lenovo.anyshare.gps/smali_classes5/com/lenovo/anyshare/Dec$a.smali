.class public Lcom/lenovo/anyshare/Dec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gdc$a;
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dec;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Dec;Lcom/lenovo/anyshare/Cec;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dec$a;-><init>(Lcom/lenovo/anyshare/Dec;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Gdc$a;->a(Lcom/lenovo/anyshare/Gdc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 6

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/rec;->p:F

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v1}, Lcom/lenovo/anyshare/Dec;->c(Lcom/lenovo/anyshare/Dec;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dec$c;

    .line 5
    iget v1, p1, Lcom/lenovo/anyshare/Dec$c;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v1}, Lcom/lenovo/anyshare/Dec;->d(Lcom/lenovo/anyshare/Dec;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Dec$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Dec$b;

    .line 11
    iget v4, v3, Lcom/lenovo/anyshare/Dec$b;->b:F

    iget v5, v3, Lcom/lenovo/anyshare/Dec$b;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    iget v3, v3, Lcom/lenovo/anyshare/Dec$b;->a:I

    invoke-static {v5, v3, v4}, Lcom/lenovo/anyshare/Dec;->a(Lcom/lenovo/anyshare/Dec;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {p1}, Lcom/lenovo/anyshare/Dec;->d(Lcom/lenovo/anyshare/Dec;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Gdc$a;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->c(Lcom/lenovo/anyshare/Dec;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {p1}, Lcom/lenovo/anyshare/Dec;->c(Lcom/lenovo/anyshare/Dec;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Dec;->a(Lcom/lenovo/anyshare/Dec;Lcom/lenovo/anyshare/Gdc$a;)Lcom/lenovo/anyshare/Gdc$a;

    :cond_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Gdc$a;->c(Lcom/lenovo/anyshare/Gdc;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dec$a;->a:Lcom/lenovo/anyshare/Dec;

    invoke-static {v0}, Lcom/lenovo/anyshare/Dec;->b(Lcom/lenovo/anyshare/Dec;)Lcom/lenovo/anyshare/Gdc$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Gdc$a;->d(Lcom/lenovo/anyshare/Gdc;)V

    :cond_0
    return-void
.end method
