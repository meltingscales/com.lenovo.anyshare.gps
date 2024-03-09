.class public Lcom/lenovo/anyshare/kxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/PhotoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/PhotoPlayer;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/PhotoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kxi;->a:Lcom/ushareit/photo/PhotoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kxi;->a:Lcom/ushareit/photo/PhotoPlayer;

    iget-object v0, v0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kxi;->a:Lcom/ushareit/photo/PhotoPlayer;

    invoke-static {v0}, Lcom/ushareit/photo/PhotoPlayer;->a(Lcom/ushareit/photo/PhotoPlayer;)Lcom/lenovo/anyshare/dxi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kxi;->a:Lcom/ushareit/photo/PhotoPlayer;

    invoke-static {v0}, Lcom/ushareit/photo/PhotoPlayer;->a(Lcom/ushareit/photo/PhotoPlayer;)Lcom/lenovo/anyshare/dxi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dxi;->onPageSelected(I)V

    :cond_0
    return-void
.end method
