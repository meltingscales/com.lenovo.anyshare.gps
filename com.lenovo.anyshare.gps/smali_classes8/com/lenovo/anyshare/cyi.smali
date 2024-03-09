.class public Lcom/lenovo/anyshare/cyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/GifViewerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/GifViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/cyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object v0, v0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ea:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/cyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object v1, v1, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/cyi;->a:Lcom/ushareit/photo/fragment/GifViewerFragment;

    iget-object v2, v2, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/photo/fragment/GifViewerFragment;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
