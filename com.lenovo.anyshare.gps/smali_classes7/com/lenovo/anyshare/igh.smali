.class public final Lcom/lenovo/anyshare/igh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/igh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/igh;->a:Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;->c(Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;)Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
