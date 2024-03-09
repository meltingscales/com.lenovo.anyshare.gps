.class public final Lcom/anythink/basead/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v0}, Lcom/anythink/basead/ui/b;->a(Lcom/anythink/basead/ui/b;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v1}, Lcom/anythink/basead/ui/b;->b(Lcom/anythink/basead/ui/b;)I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v2}, Lcom/anythink/basead/ui/b;->b(Lcom/anythink/basead/ui/b;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v1}, Lcom/anythink/basead/ui/b;->a(Lcom/anythink/basead/ui/b;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v2}, Lcom/anythink/basead/ui/b;->c(Lcom/anythink/basead/ui/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v0}, Lcom/anythink/basead/ui/b;->a(Lcom/anythink/basead/ui/b;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v1}, Lcom/anythink/basead/ui/b;->b(Lcom/anythink/basead/ui/b;)I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v2}, Lcom/anythink/basead/ui/b;->b(Lcom/anythink/basead/ui/b;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v1}, Lcom/anythink/basead/ui/b;->a(Lcom/anythink/basead/ui/b;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/b$1;->a:Lcom/anythink/basead/ui/b;

    invoke-static {v2}, Lcom/anythink/basead/ui/b;->c(Lcom/anythink/basead/ui/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
