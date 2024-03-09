.class public Lcom/lenovo/anyshare/Wph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aqh;->c(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/aqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aqh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wph;->b:Lcom/lenovo/anyshare/aqh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Wph;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wph;->b:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->n(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Wph;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d050086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Wph;->b:Lcom/lenovo/anyshare/aqh;

    invoke-static {v2}, Lcom/lenovo/anyshare/aqh;->o(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Wph;->b:Lcom/lenovo/anyshare/aqh;

    invoke-static {v2}, Lcom/lenovo/anyshare/aqh;->p(Lcom/lenovo/anyshare/aqh;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wph;->b:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->n(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
