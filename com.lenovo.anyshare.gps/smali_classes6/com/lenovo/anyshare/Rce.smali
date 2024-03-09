.class public Lcom/lenovo/anyshare/Rce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sce;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sce;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sce;->a(Lcom/lenovo/anyshare/Sce;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sce;->b(Lcom/lenovo/anyshare/Sce;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    iget v2, v1, Lcom/lenovo/anyshare/Sce;->b:I

    if-ge v2, v0, :cond_0

    .line 7
    iput v0, v1, Lcom/lenovo/anyshare/Sce;->b:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sce;->a(Lcom/lenovo/anyshare/Sce;Z)Z

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    iget v2, v1, Lcom/lenovo/anyshare/Sce;->b:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    sub-int v3, v2, v0

    const/16 v4, 0xfa

    if-le v3, v4, :cond_4

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/Sce;->c(Lcom/lenovo/anyshare/Sce;)Lcom/lenovo/anyshare/Sce$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sce;->c(Lcom/lenovo/anyshare/Sce;)Lcom/lenovo/anyshare/Sce$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    iget v2, v2, Lcom/lenovo/anyshare/Sce;->b:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Sce$a;->b(I)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    iput v0, v1, Lcom/lenovo/anyshare/Sce;->b:I

    return-void

    :cond_4
    sub-int v2, v0, v2

    if-le v2, v4, :cond_6

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Sce;->c(Lcom/lenovo/anyshare/Sce;)Lcom/lenovo/anyshare/Sce$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sce;->c(Lcom/lenovo/anyshare/Sce;)Lcom/lenovo/anyshare/Sce$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    iget v2, v2, Lcom/lenovo/anyshare/Sce;->b:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Sce$a;->a(I)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Rce;->a:Lcom/lenovo/anyshare/Sce;

    iput v0, v1, Lcom/lenovo/anyshare/Sce;->b:I

    :cond_6
    return-void
.end method
