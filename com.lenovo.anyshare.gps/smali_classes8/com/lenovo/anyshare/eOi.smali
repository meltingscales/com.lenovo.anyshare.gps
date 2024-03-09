.class public Lcom/lenovo/anyshare/eOi;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/widget/RoundFrameLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/RoundFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eOi;->a:Lcom/ushareit/shop/ad/widget/RoundFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/lenovo/anyshare/eOi;->a:Lcom/ushareit/shop/ad/widget/RoundFrameLayout;

    .line 3
    invoke-static {p1}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a(Lcom/ushareit/shop/ad/widget/RoundFrameLayout;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
