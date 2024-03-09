.class public Lcom/lenovo/anyshare/Kaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "/Files/Memory/more"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7303001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Kaa;->a:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x73030088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v2, p1, v1, v3}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method
