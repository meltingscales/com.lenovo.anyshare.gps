.class public final Lcom/anythink/basead/ui/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/d/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/anythink/basead/ui/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/d/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/d/b$1;->b:Lcom/anythink/basead/ui/d/b;

    iput-object p2, p0, Lcom/anythink/basead/ui/d/b$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/d/b$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/d/b$1;->a:Landroid/view/View;

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/d/b$1;->a:Landroid/view/View;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 9
    new-array v4, v1, [I

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/d/b$1;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/d/b$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/d/b$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v1, 0x1

    .line 13
    new-array v5, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v5, v1

    .line 14
    new-instance v1, Lcom/anythink/basead/ui/d/b$1$1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/anythink/basead/ui/d/b$1$1;-><init>(Lcom/anythink/basead/ui/d/b$1;[I[ZII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDecorViewTouchListener() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
