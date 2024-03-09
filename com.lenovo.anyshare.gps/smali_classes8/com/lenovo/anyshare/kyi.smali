.class public Lcom/lenovo/anyshare/kyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    iget-object v1, v1, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    iget-object v0, v0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
