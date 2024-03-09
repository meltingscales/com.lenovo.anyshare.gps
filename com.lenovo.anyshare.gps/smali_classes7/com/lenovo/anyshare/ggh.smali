.class public final Lcom/lenovo/anyshare/ggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ggh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    iput p2, p0, Lcom/lenovo/anyshare/ggh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ggh;->b:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ggh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->c(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ggh;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;->b(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ggh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->c(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;->a()V

    :goto_0
    return-void
.end method
