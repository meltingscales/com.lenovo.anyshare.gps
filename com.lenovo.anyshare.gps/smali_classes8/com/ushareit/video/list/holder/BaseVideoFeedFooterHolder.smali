.class public abstract Lcom/ushareit/video/list/holder/BaseVideoFeedFooterHolder;
.super Lcom/ushareit/base/holder/BaseFooterHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7d0600b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/video/list/holder/BaseVideoFeedFooterHolder;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
