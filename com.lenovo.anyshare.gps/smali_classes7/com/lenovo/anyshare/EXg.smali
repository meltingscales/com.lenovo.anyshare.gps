.class public Lcom/lenovo/anyshare/EXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FXg;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FXg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FXg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    invoke-static {v1}, Lcom/lenovo/anyshare/FXg;->a(Lcom/lenovo/anyshare/FXg;)Landroid/view/View;

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
    iget-object v1, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    iget v2, v1, Lcom/lenovo/anyshare/FXg;->b:I

    if-nez v2, :cond_0

    .line 6
    iput v0, v1, Lcom/lenovo/anyshare/FXg;->b:I

    return-void

    :cond_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    sub-int v3, v2, v0

    const/16 v4, 0xc8

    if-le v3, v4, :cond_3

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/FXg;->b(Lcom/lenovo/anyshare/FXg;)Lcom/lenovo/anyshare/FXg$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    invoke-static {v1}, Lcom/lenovo/anyshare/FXg;->b(Lcom/lenovo/anyshare/FXg;)Lcom/lenovo/anyshare/FXg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    iget v2, v2, Lcom/lenovo/anyshare/FXg;->b:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/FXg$a;->b(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    iput v0, v1, Lcom/lenovo/anyshare/FXg;->b:I

    return-void

    :cond_3
    sub-int v2, v0, v2

    if-le v2, v4, :cond_5

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/FXg;->b(Lcom/lenovo/anyshare/FXg;)Lcom/lenovo/anyshare/FXg$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    invoke-static {v1}, Lcom/lenovo/anyshare/FXg;->b(Lcom/lenovo/anyshare/FXg;)Lcom/lenovo/anyshare/FXg$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    iget v2, v2, Lcom/lenovo/anyshare/FXg;->b:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/FXg$a;->a(I)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/EXg;->a:Lcom/lenovo/anyshare/FXg;

    iput v0, v1, Lcom/lenovo/anyshare/FXg;->b:I

    :cond_5
    return-void
.end method
