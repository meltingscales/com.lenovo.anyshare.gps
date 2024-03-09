.class public Lcom/lenovo/anyshare/Oaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Paa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Paa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Paa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oaa;->a:Lcom/lenovo/anyshare/Paa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oaa;->a:Lcom/lenovo/anyshare/Paa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Paa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->A(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oaa;->a:Lcom/lenovo/anyshare/Paa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Paa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oaa;->a:Lcom/lenovo/anyshare/Paa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Paa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->c(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oaa;->a:Lcom/lenovo/anyshare/Paa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Paa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oaa;->a:Lcom/lenovo/anyshare/Paa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Paa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->c(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oaa;->a:Lcom/lenovo/anyshare/Paa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Paa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->A(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->e(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Z)Z

    return-void
.end method
